#!/bin/bash
chmod -R 755 ./www/
chmod -R 777 ./www/writable/
chown -R fikri:fikri ./www/app/Database/Migrations/
chmod -R 755 ./www/app/Database/Migrations/
