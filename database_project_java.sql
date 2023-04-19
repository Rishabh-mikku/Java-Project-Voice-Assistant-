create database users;
use users;

create table registration(Name varchar(50), RegNo int, Mobile int, Username varchar(50), Password varchar(100), PRIMARY KEY (Username));
desc registration;