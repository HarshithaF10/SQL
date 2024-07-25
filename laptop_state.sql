create table state_info(id int,s_name varchar(20),district int,dis_name varchar(20),no_banks int,no_temples int,
people bigint,students bigint,minister varchar(20));

select*from state_info;

alter table state_info add column areas varchar(20),add column school int,add column college varchar(20);
alter table state_info add column population double,add column bird varchar(30);

alter table state_info rename column areas to s_areas;
alter table state_info rename column district to s_district;
alter table state_info rename column people to s_people;
alter table state_info rename column college to s_college;
alter table state_info rename column school to s_school;

alter table state_info drop no_banks,drop no_temples;
alter table state_info drop s_people;
desc state_info;
alter table state_info modify column s_district bigint,modify column s_college bigint, modify column s_people int;

Insert into state_info values(1,'Karnataka',375,'Bangalore',63468,'Siddaramaiah','191,791 km^2',57354,563875,
6.41,'Indian roller');
Insert into state_info values(2,'Maharashtra',547,'Mumbai',46567,'Ekanth Shinde','261,791 km^2',2342,76766,
67.5,'pegion');
Insert into state_info values(3,'Assam',646,'Dispur',2351,'Himanta Biswa Sarma','260.91 km^2',43252,2762865,
80.41,'Foxtail');
Insert into state_info values(4,'Manipur',8325,'Imphal',546325,'B. Biren Singh','19.91 km^2',57354,563875,
9.1,'Nagaland birds');
Insert into state_info values(5,'Andrapradesh',657,'Amaravathi',23424,'N Chandrababu Naidu','19,1 km^2',9897,998287,
89.56,'Rose-ringed parrot');
Insert into state_info values(6,'Bihar',38,'patna',87686,'Buddhist','94,163 km^2',5832,154363,
56.21,'House Sparrow');
Insert into state_info values(7,'Rajasthan',65,'jaipur',63468,'Bhajan Lal Sharma','342,239 km^2',9877,80802,
22.31,'Godawan');
Insert into state_info values(8,'Haryana',22,'Chandigarh',3546,'Nayab Singh Saini','187,91 km^2',6546,35232,
7565,'Black Francolin');
Insert into state_info values(9,'Telangana',45,'Hyderabad',234,'Revanth Reddy','226,51 km^2',2343,2324,
54.56,'Charminar');
Insert into state_info values(10,'Odisha',30,'Bhubaneswar',567574,'Mohan Charan Majhi','134.91 km^2',32532,7652743,
4.37,'Indian roller');

UPDATE state_info set s_district=43 where id=4;
UPDATE state_info set students=544643 where name='Assam';
UPDATE state_info set s_school=32543 where id=9;
UPDATE state_info set bird='roller' where s_district=30;

delete from state_info where s_district=30;
delete from state_info where minister='Buddhist';

select*from state_info where s_district in(375,43,65,22,45);
select*from state_info limit 6;
select*from state_info where id not in(2,4,3,5,7,9);