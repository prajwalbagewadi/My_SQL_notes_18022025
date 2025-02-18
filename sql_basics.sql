show databases; -- displayes databases present

create database accenture; -- creates database

use accenture; -- makes the database ready for sql operation

show tables; -- displayes all tables in database
  
-- create
create table employees (id int primary key,name varchar(100),dept varchar(50),age int,salary decimal(10,2)); -- creates a table with described format

show tables;

-- insert 
insert into employees (id,name,dept,age,salary) values (1,"abc","technology",25,45000.00);
insert into employees (id,name,dept,age,salary) values (2,"mike","technology",29,55000.00);
insert into employees (id,name,dept,age,salary) values (3,"john","technology",28,55000.00);
insert into employees (id,name,dept,age,salary) values (4,"rachel","human resource",27,45000.00);
insert into employees (id,name,dept,age,salary) values (5,"james","technology",35,65000.00);
insert into employees (id,name,dept,age,salary) values (6,"pepper","technology",28,55000.00);
insert into employees (id,name,dept,age,salary) values (7,"tony","human resource",27,55000.00);
insert into employees (id,name,dept,age,salary) values (8,"alice","technology",29,75000.00);
insert into employees (id,name,dept,age,salary) values (9,"jake","human resource",28,55000.00);
insert into employees (id,name,dept,age,salary) values (10,"rachel","human resource",27,45000.00);
select * from employees; -- display all records


-- update 
update employees set salary = 65000.00 where name="jake";
select * from employees where name = "jake";


-- delete 
delete from employees where id=9;
select * from employees ;

-- alter
alter table employees add column email varchar(100);
select * from employees ;
 
alter table employees drop column email ;
select * from employees ;

alter table employees modify column salary float;
