#!/usr/bin/env bash
# Henter den nyeste server fra det offentlige repository og installerer den.
# Bruges både første gang og ved opdatering. Køres som root:
#
#   bash update.sh            den nyeste version
#   bash update.sh 0.7.1      en bestemt version
#
# Indstillingerne i /etc/zombie-survival.env og dine egne weapons.json,
# survival.json og loot.json bliver bevaret.
set -euo pipefail

REPO="palletodap/zs-exe"
ZIP="ZombieSurvival-server-linux.zip"
VERSION="${1:-}"

if [ "$(id -u)" -ne 0 ]; then
  echo "Kør scriptet som root (fx med sudo)." >&2
  exit 1
fi
for tool in curl unzip; do
  if ! command -v "$tool" >/dev/null 2>&1; then
    apt-get update -qq
    DEBIAN_FRONTEND=noninteractive apt-get install -y -qq --no-install-recommends ca-certificates curl unzip
    break
  fi
done

if [ -n "$VERSION" ]; then
  url="https://github.com/$REPO/releases/download/v$VERSION/$ZIP"
else
  url="https://github.com/$REPO/releases/latest/download/$ZIP"
fi

work="$(mktemp -d)"
trap 'rm -rf "$work"' EXIT
echo "==> Henter $url"
curl -fL --progress-bar -o "$work/$ZIP" "$url"
unzip -q "$work/$ZIP" -d "$work/server"
bash "$work/server/install.sh"
