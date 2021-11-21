--------------UC1 Create Database--------------
create database AddressBook_service;

------------UC2 Create Table-----------------
use AddressBook_service;

create table addressbook_table (
frist_name varchar(30),
last_name varchar(30) ,
address varchar(50),
city varchar(30),
state varchar(35),
zip int,
phonenumber bigint ,
email varchar(30) 
);
