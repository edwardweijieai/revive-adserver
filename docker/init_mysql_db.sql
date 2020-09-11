create database adserver;

create user 'aduser'@'localhost' IDENTIFIED BY '1234';

grant all on adserver.* to 'aduser'@'localhost';

flush privileges;

exit;