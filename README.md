# lando-wp

Run Setup.sh file with below comman to install lando in ubuntu

> sudo ./setup.sh

After that run below command to setup wordpress, run command inside clone folder

> lando start

Other lando command

> lando composer          Runs composer commands
> lando db-export [file]  Exports database from a service into a file
> lando db-import <file>  Imports a dump file into database service
> lando wp                Runs wordpress commands
> lando mysql             Drops into a MySQL shell on a database service
> lando php               Runs php commands

Always run lando command inside lando folder
