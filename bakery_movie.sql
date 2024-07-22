create table Movie_info(id int, m_name varchar(20), m_hero varchar(10), m_heroine varchar(10), 
producer varchar(20), director varchar(28), singer int, dancer int, workers bigint, 
assistants bigint, blockbuster boolean);

insert into Movie_info values(1,'akash','punith','ramya','ram Krishna','devendra',5,48,675,975,true);
insert into Movie_info values(2,'ram','punith','priyamani','Krishna','hari',6,67,3875,6753,true);
insert into Movie_info values(3,'janaki','raghav','jeevi','haricharan','yadhav',67,435,8768,736457,false);
insert into Movie_info values(4,'kamala','komal','komala','manohara','yogaraj',67,85,7548,5433,true);
insert into Movie_info values(5,'KGF','yash','srinidhi','venkatesh','sunil',56,876,3747,6354,false);
insert into Movie_info values(6,'shakti','girish','neethu','naveen','shashank',64,9,4673,28963,true);
insert into Movie_info values(7,'leela','ganesh','leelavathi','Hari Krishna','charan',56,234,2473,16783,false);
insert into Movie_info values(8,'mungaru male','ganesh','pooja','ram Krishna','yogaraj',56,9865,16538,287648,true);
insert into Movie_info values(9,'geetha','shankar','kalpana','vishvanath','rajendra',3,65,34434,38648,true);
insert into Movie_info values(10,'mayura','rajkumar','sudharani','veeresh','sridhar',6,38,6675,95475,true);
select * from Movie_info;

alter table Movie_info add m_date varchar(10);
alter table Movie_info add m_title varchar(18);
alter table Movie_info add m_amount bigint;

alter table Movie_info rename column producer to m_producer;
alter table Movie_info rename column director to m_director;
alter table Movie_info rename column singer to m_singer;
alter table Movie_info rename column dancer to m_dancer;
alter table Movie_info rename column workers to m_workersr;

select*from Movie_info;

update Movie_info set m_director='chaithu' where id=5;
update Movie_info set m_workersr=47686 where id=5;
update Movie_info set m_singer=733 where blockbuster=1;
update Movie_info set m_hero='yuvraj' where m_hero='girish';
update Movie_info set m_producer='rajshekar' where m_dancer=9;

delete from Movie_info where m_director='sridhar';
delete from Movie_info where id=3;
delete from Movie_info where m_blockbuster;



