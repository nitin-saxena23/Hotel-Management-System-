use hotelMS;
show databases;
create table login(username varchar(25), password varchar(25));
select * from login;
insert into login values ('Nitin', '9897438884');
insert into login values ('kshitiz', '7253061154');
insert into login values ('kushagra', '8057050961');
insert into login values ('Rishabh', '7300780405');
insert into login values ('user', '123456789');
select * from room;
create table employee(name varchar(20), age varchar(20), gender varchar(20), job varchar(20), salary varchar(20), phone varchar(20), email varchar(50), aadhar varchar(20));
select * from employee;
create table driver(name varchar(20), age varchar(20), gender varchar(20), car_company varchar(20), car_name varchar(20), available varchar(20), location varchar(20));
select * from driver;
create table login2(user_name varchar(20), password varchar(20));
select * from login2;
insert into login2 values('nitin_saxena', '123456');
insert into login2 values('kshitiz_jain', '123456');
insert into login2 values('kushagra_srivastava', '123456');
insert into login2 values('rishabh_sagar', '123456');



create table department(department varchar(80), budget varchar(50));
select * from department;
insert into department values('Office','50000');
insert into department values('HouseKeeping', '40000');
insert into department values('Food', '80000');
insert into department values('Kitchen', '20000');
insert into department values('Security', '60000');
create table customer(Document varchar(30), number varchar(30), name varchar(30), gender varchar(30), country varchar(30), room varchar(30), check_in_time varchar(80), deposit varchar(30));
select * from customer;










