# Exo 1 : Todo Sinatra
Ce premier exercice hebdomadaire se déroule du 1er au 4 sept et reprend les bases du back : connecter une app à une base de données

## Objectif
A partir d'une vue, faire des requetes GET, POST et DELETE sur une base de données.
Vous avez le choix entre les frameworks léger : sinatra OU expressJS
Vous avez le choix entre les bases de données : MySQL OU PostgreSQL OU MongoDB

### Librairies nécéssaires pour se connecter aux BDD
En fonction de votre framework, vous avez besoin de librairie pour vous connecter à la base de données (dans Rails c'est ActiveRecord qui s'en occupe, mais pour cet exercice nous allos le créer à la main).
Pour Sinatra, vous pouvez choisir Datamapper ou bien ActiveRecord (ce sont des gem)
Pour Express, vous pouvez choisir Mongoose pour connecter à la BDD Mongo

### Connecter MySQL et Sinatra
L'app de référence est des plus classique elle connecter votre logiciel MySQL (QUI DOIT DEJA etre installé sur votre machine) à Sinatra. Pour installer MySQL sur votre machine http://www.alsacreations.com/tuto/lire/615-installation-configuration-MySQL.html

### Express et Mongoose
Un très bon tuto en anglais pour connecter simplement une app expressJS à MongoDB via une librairie Node appelée Mongoose
http://theholmesoffice.com/node-js-express-and-mongoose/

### PostgreSQL
Si vous souhaitez installer Postgres sur votre ordinateur puis demander à votre app de vous connecter dessus, veuillez suivre d'abord ce tuto (https://doc.ubuntu-fr.org/postgresql).
Postgres est comme un serveur, le logiciel doit se lancer à la main et écouter les requetes sur un port ouvert (par défaut 5432). Un bon tuto pour installer Postgres (PG) sur Linux 
http://www.techrepublic.com/blog/diy-it-guy/diy-a-postgresql-database-server-setup-anyone-can-handle/