CREATE DATABASE moodle;

CREATE USER 'moodle'@'%' IDENTIFIED BY '!@#$qwerAZ';
GRANT ALL PRIVILEGEs ON moodle.* TO 'moodle'@'%';
FLUSH PRIVILEGES;