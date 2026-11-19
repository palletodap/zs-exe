# Zombie Survival

Her ligger de færdige filer til spillet. Kildekoden ligger et andet sted.

## Hent spillet

1. Gå til [Releases](https://github.com/palletodap/zs-exe/releases/latest).
2. Hent `ZombieSurvival-windows.zip`, pak den ud, og start `ZombieSurvival.exe`.
3. Windows advarer om en ukendt udgiver, fordi filen ikke er signeret: klik **Flere oplysninger**
   og derefter **Kør alligevel**.

Spillet spørger selv ved start, om der er kommet en nyere version, og tilbyder at hente den.

## version.json

Filen `version.json` fortæller spillet, hvad den nyeste version hedder, og hvor den kan hentes.
Den opdateres, hver gang en ny version udgives.

## Server

Vil du køre din egen server, ligger den i samme udgivelse:

- `ZombieSurvival-server-linux.zip` til Linux (Debian 12 / Ubuntu 24.04). Pak ud, og kør
  `sudo bash install.sh`. Den installerer serveren som en tjeneste på UDP-port 7777.
  Opdatér senere med `sudo bash /opt/zombie-survival/update.sh`.
- `ZombieSurvival-server-windows.zip` til Windows. Pak ud, og start `ZombieSurvivalServer.exe`.

Spil og server skal passe sammen. Afviser en server spillet med "Forkert version", tilbyder
spillet selv at hente serverens version.
