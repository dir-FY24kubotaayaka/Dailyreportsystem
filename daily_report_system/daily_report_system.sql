CREATE DATABASE daily_report_system DEFAULT CHARACTER SET utf8;

CREATE USER 'repuser'@'localhost' IDENTIFIED BY 'reppass';

GRANT ALL PRIVILEGES ON daily_report_system.* to 'repuser'@'localhost';

