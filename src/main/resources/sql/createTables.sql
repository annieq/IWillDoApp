-- create database iwilldo_db;

create table Users (
	usr_id int not null auto_increment primary key,
    usr_first_name nvarchar(100),
    usr_last_name nvarchar(100),
    usr_login nvarchar(100),
    usr_pass nvarchar(100),
    usr_birth_date date,
    usr_status char(1),
    usr_remember_me bool,
    usr_token varchar(100),
    usr_token_validity datetime
);

commit;