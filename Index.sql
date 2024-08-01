create table clothes(id int, c_type varchar(20),c_code bigint,company_name varchar(20),ratings int,primary key(id,c_type,
c_code,company_name,ratings));
insert into clothes values(1,'saree',432654,'pothis',4);
insert into clothes values(2,'chudidhar',23545,'zara',5);
insert into clothes values(3,'jeans',76564,'soch',4);
insert into clothes values(4,'dothis',86564,'nykaa',5);
insert into clothes values(5,'gowns',9765443,'pothis',3);
insert into clothes values(6,'lehenga',2132546,'zara',3);
insert into clothes values(7,'kurthis',2465767,'BSC',4);
insert into clothes values(8,'Western Wears',235436,'gangavathi',5);
insert into clothes values(9,'crop tops',976867,'preethi silk',5);
insert into clothes values(10,'skurts',65587654,'mugdha',4);
select*from clothes;

select*from clothes where id between 1 and 5;
select*from clothes where id not between 3 and 6;

select*from clothes where c_type like 's%';
select*from clothes where c_type like '%s';
select*from clothes where c_type like '%p%';
select*from clothes where c_type like '_h%';

select*from clothes order by id;
select*from clothes order by id desc;
select*from clothes order by ratings;

select lower(c_type) from clothes;
select upper(c_type) from clothes;
select concat(id,c_type,ratings) from clothes;
select length(c_type) from clothes;
select length(company_name) from clothes;

create index c_type_index on clothes(c_type);
explain select*from clothes where c_type='jeans';
create index company_name_index on clothes(company_name);
explain select*from clothes where company_name='poyhis';




create table travel_agency(id int not null,driver_name varchar(20) unique,age int,place varchar(20) primary key,
seats int);
alter table travel_agency add constraint age_chk check(age>30);
select*from travel_agency;
insert into travel_agency values(1,'Raj',32,'Bangalore',243);
insert into travel_agency values(2,'Komal',34,'kolar',300);
insert into travel_agency values(3,'Guru',39,'Mysore',250);
insert into travel_agency values(4,'Surya',46,'Mandya',220);
insert into travel_agency values(5,'Chandru',42,'Tiptur',310);
insert into travel_agency values(6,'Gopal',53,'Mangalore',170);
insert into travel_agency values(7,'Kiran',64,'Gokarna',120);
insert into travel_agency values(8,'Balaji',55,'Murdeswar',320);
insert into travel_agency values(9,'Gunesh',44,'Goa',160);
insert into travel_agency values(10,'Deva',33,'Tirupathi',250);

select*from travel_agency where id between 1 and 5;
select*from travel_agency where id not between 3 and 6;

select*from travel_agency where driver_name like 's%';
select*from travel_agency where driver_name like '%a';
select*from travel_agency where place like '%p%';
select*from travel_agency where place like '%_a';

select*from travel_agency order by id;
select*from travel_agency order by id desc;

select lower(driver_name) from travel_agency;
select upper(driver_name) from travel_agency;
select concat(id,driver_name,seats) from travel_agency;
select length(place) from travel_agency;
select length(driver_name) from travel_agency;

create index place_index on travel_agency(place);
explain select*from travel_agency where place='Goa';

create index age_index on travel_agency(age);
explain select*from travel_agency where age=33;
