create database employee;
use employee;
create table employee_datails(id int, e_name varchar(10), e_address varchar(30), e_number bigint, e_email varchar(35));
alter table employee_datails add column e_location varchar(19);
alter table employee_datails add column e_pincode bigint;
alter table employee_datails add column e_age int;
alter table employee_datails add column e_area varchar(10);
alter table employee_datails add column e_salary bigint;

select * from employee_datails;

alter table employee_datails drop column e_address;
alter table employee_datails drop column e_pincode;

alter table employee_datails rename column e_name to emp_name;
alter table employee_datails rename column e_age to emp_age;
alter table employee_datails rename column e_location to emp_location;
alter table employee_datails rename column e_area to emp_area;
alter table employee_datails rename column e_salary to emp_salary;

alter table employee_datails modify column emp_age bigint;
alter table employee_datails modify column e_number int;

desc employee_datails;


/*13-07-2024 inserting values*/

insert into employee_datails values(1, 'sahana', 234, 'sahana21@gmail.com', 'bangalore', 32, 'vijaynagar', 20000);
insert into employee_datails values(2, 'bheema', 768, 'bheema651@gmail.com', 'kerala', 22, 'ks puram', 46200);
insert into employee_datails values(3, 'geetha', 2254, 'sgeetha1@gmail.com', 'hyderabad', 76, 'hujapur', 3450000);
insert into employee_datails values(4, 'hitesh', 2764, 'hitesh651@gmail.com', 'bangalore', 22, 'jaipur', 87000);
insert into employee_datails values(5, 'somesh', 8769, 'somu51@gmail.com', 'bangalore', 37, 'jainagar', 57700);
insert into employee_datails values(6, 'kumar', 87634, 'kumarjh1@gmail.com', 'tumkur', 52, 'batwadi', 27800);
insert into employee_datails values(7, 'bhuvana', 8974, 'sbhuvana1@gmail.com', 'mandya', 72, 'KR Market', 79000);
insert into employee_datails values(8, 'naveen', 2897, 'snaveena1@gmail.com', 'sivamoga', 42, 'gangavati', 27800);
insert into employee_datails values(9, 'kaveri', 9834, 'skaveri1@gmail.com', 'bangalore', 32, 'nagarbhavi', 80000);
insert into employee_datails values(10, 'deepak', 2984, 'deepaks1@gmail.com', 'tumkur', 22, 'university', 64000);

/*execute the conditions using WHERE cluase*/
select * from employee_datails where id=3;
select emp_name from employee_datails where emp_location='bangalore';
select * from employee_datails where emp_age>50;
select * from employee_datails where e_salary<40000;

select * from employee_datails;