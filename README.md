# dapnet_solar_pocsag_final
Pré-requis:

Installer python sur votre ordinateur sous windows.
Assurer vous ensuite d'avoir REQUESTS et DATEUTIL d'installé.

Version python stable — HamQSL vers DAPNET
Récupère les données solaires depuis le flux XML HamQSL
et les envoie sur DAPNET vers plusieurs callsigns.

Dans les constantes:
Vous devez modifier les entrées "DAPNET_USER" et "DAPNET_PASS" avec vos identifiant DAPNET.
Dans "CALLSIGNS" vous devez entrer les indicatifs des om's a qui seront envoyés les messages en pocsag
Dans "TX_GROUP" vous devez renseigner sur quel groupe d'emetteurs seront envoyés les messages en pocsag

Vous pour automatiser le script avec le fichier .bat sous windows. Atention à bien renseigner le chemin vers le fichier "dapnet_solar_pocsag_final" dans le fichier .bat.
Un log est automatiquement généré dans le fichier spécifié dans le .bat.
Vous pouvez créer une tache recurente avec le planificateur de tache sous windows pour executer le script toutes le X minutes.
( atention a ne pas saturer le reseau )

je n'assure pas le SAV ;)

Documentation pour le dapnet: https://hampager.de/dokuwiki/doku.php

Vous souhaitez vous équiper d'un Pager? voici la meilleur adresse: https://www.bi7jta.org/

Version finale et stable du script by F4IGV 11/2025

exemple de log généré:

<img width="1184" height="615" alt="screen_log_solar_weather" src="https://github.com/user-attachments/assets/9ca31f12-75ca-41ed-add1-9269ab00a807" />



