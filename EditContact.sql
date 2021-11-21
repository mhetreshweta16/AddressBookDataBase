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

--------------UC3 Insert Values--------------------
insert into addressbook_table values('shweta','mhetre','pratap nagar','solapur','maharshtra',12345,8668531051,'mhetre@gmail.com'),
('pratiksha','fand','belati','solapur','maharshtra',3425,7896453456,'pratiksha@gmail.com'),
('ritesh','mhetre','pratap nagar','solapur','maharshtra',12345,9021567834,'ritesh@gmail.com'),
('karishma','kavale','shelgi','solapur','maharshtra',2345,7456324356,'ksrishma@gmail.com'),
('rahul','yalamali','kannur','vijapur','karanatka',7864,9865431267,'rahul@gmail.com'),
('vaishali','gulagi','hattrga','vijapur','karnataka',7853,8965219022,'gulagivaishu@gmail.com'),
('samrtha','gulagi','hattraga','vijapur','karantka',78345,5543267889,'samrtha@gmail.com');

select * from addressbook_table;

-----------------UC4 Edit Existing Contact---------------------

update addressbook_table set phonenumber=9371825484 where frist_name='ritesh';