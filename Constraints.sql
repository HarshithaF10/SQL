create database RTO;

create table LLR_INFO(id int,llr_id int PRIMARY KEY,applicant_name VARCHAR(20),age int,address VARCHAR(20),
city VARCHAR(20),state VARCHAR(20),phone_number bigint(15),email VARCHAR(30),application_no int);

desc LLR_INFO;

insert into LLR_INFO values(1,4001,'sanjeevini',21,'kalyan nagar','dharwad','karnataka',7795876788,
'sanjeevini@gmail.com',201);
insert into LLR_INFO values(2,4002,'gaana',22,'kamala nagar','bangalore','karnataka',9992543546,
'gaana65@gmail.com',202);
insert into LLR_INFO values(3,4003,'jeevitha',23,'bharathnagar','bangalore north','karnataka',8876456743,
'jeevi67i@gmail.com',203);
insert into LLR_INFO values(4,4004,'sanjeev',21,'Girinagar','tumkur','karnataka',8788675543,
'sanjeev23@gmail.com',204);
insert into LLR_INFO values(5,4005,'seetha',25,'koppal','dharwad','karnataka',8876879978,
'seetha4i@gmail.com',205);
insert into LLR_INFO values(6,4006,'dheera',23,'hassan','dharwad','karnataka',9898766756,
'dheera87@gmail.com',206);
insert into LLR_INFO values(7,4007,'geetha',21,'kalyan nagar','dharwad','karnataka',6678634532,
'geetha878@gmail.com',207);
insert into LLR_INFO values(8,4008,'saritha',21,'kalyan nagar','dharwad','karnataka',8867453673,
'saritha7@gmail.com',208);
insert into LLR_INFO values(9,4009,'jogi',21,'kalyan nagar','dharwad','karnataka',7897895600,
'jogi7@gmail.com',208);
insert into LLR_INFO values(10,4010,'yogi',21,'kalyan nagar','dharwad','karnataka',909088,
'yogi546@gmail.com',208);
insert into LLR_INFO values(11,4011,'sanjeevini',21,'kalyan nagar','dharwad','karnataka',7795876788,
'sanjeevini@gmail.com',201);
insert into LLR_INFO values(12,4012,'gaana',22,'kamala nagar','bangalore','karnataka',9992543546,
'gaana65@gmail.com',202);
insert into LLR_INFO values(13,4013,'jeevitha',23,'bharathnagar','bangalore north','karnataka',8876456743,
'jeevi67i@gmail.com',203);
insert into LLR_INFO values(14,4014,'sanjeev',21,'Girinagar','tumkur','karnataka',8788675543,
'sanjeev23@gmail.com',204);
insert into LLR_INFO values(15,4015,'seetha',25,'koppal','dharwad','karnataka',8876879978,
'seetha4i@gmail.com',205);
insert into LLR_INFO values(16,4016,'dheera',23,'hassan','dharwad','karnataka',9898766756,
'dheera87@gmail.com',206);
insert into LLR_INFO values(17,4017,'geetha',21,'kalyan nagar','dharwad','karnataka',6678634532,
'geetha878@gmail.com',207);
insert into LLR_INFO values(18,4018,'saritha',21,'kalyan nagar','dharwad','karnataka',8867453673,
'saritha7@gmail.com',208);
insert into LLR_INFO values(19,4019,'jogi',21,'kalyan nagar','dharwad','karnataka',7897895600,
'jogi7@gmail.com',208);
insert into LLR_INFO values(20,4020,'yogi',21,'kalyan nagar','dharwad','karnataka',909088,
'yogi546@gmail.com',208);

select * from LLR_INFO;


CREATE TABLE LLR_TEST_INFO(id int,p_name varchar(20),age int,test_id int primary key,address varchar(40),
phn_no bigint,join_date date,LLR_id int,p_status varchar(20),department varchar(50),
foreign key(LLR_id)references LLR_INFO(LLR_id));
desc LLR_TEST_INFO;

INSERT INTO LLR_TEST_INFO VALUES(1,'priya',21,300,'kkp',6560750873,'2023-01-01',4001,'active','engg');
INSERT INTO LLR_TEST_INFO VALUES(2,'naveen',22,301,'kr pete',8760750873,'2023-01-24',4002,'active','police');
INSERT INTO LLR_TEST_INFO VALUES(3,'mohan',23,302,'malleswaram',7760950873,'2023-01-23',4003,'active','degree');
INSERT INTO LLR_TEST_INFO VALUES(4,'deeraj',24,303,'bashya',7760753873,'2023-9-01',4004,'active','bcom');
INSERT INTO LLR_TEST_INFO VALUES(5,'patel',25,304,'jaya nagar',7760780873,'2023-03-01',4005,'active','mba');
INSERT INTO LLR_TEST_INFO VALUES(6,'dee',26,305,'bnglr',7764750873,'2023-02-01',4006,'active','nursing');
INSERT INTO LLR_TEST_INFO VALUES(7,'sahan',27,306,'hampi nagar',7710750073,'2023-04-01',4007,'active','mbbs');
INSERT INTO LLR_TEST_INFO VALUES(8,'shantha',28,307,'magadi',7760750273,'2023-05-01',4008,'active','dform');
INSERT INTO LLR_TEST_INFO VALUES(9,'shree',29,308,'rr nagar',7534750873,'2023-01-03',4009,'active','sales');
INSERT INTO LLR_TEST_INFO VALUES(10,'lavanya',19,309,'nandi',7350450871,'2023-01-04',4010,'active','marketing');
INSERT INTO LLR_TEST_INFO VALUES(11,'deksh',18,310,'shiradi',7350450872,'2024-10-04',4011,'active','marketing');
INSERT INTO LLR_TEST_INFO VALUES(12,'punya',17,311,'hampi',7350450834,'2024-09-04',4012,'active','marketing');
INSERT INTO LLR_TEST_INFO VALUES(13,'nandi',31,312,'gadag',7350450878,'2024-01-02',4013,'active','marketing');
INSERT INTO LLR_TEST_INFO VALUES(14,'pavan',32,313,'beedar',7350450887,'2024-01-01',4014,'active','marketing');
INSERT INTO LLR_TEST_INFO VALUES(15,'dev',33,314,'ramanagar',7350450898,'2024-01-09',4015,'active','marketing');
INSERT INTO LLR_TEST_INFO VALUES(16,'om',34,315,'goa',7350450353,'2024-01-03',4016,'active','marketing');
INSERT INTO LLR_TEST_INFO VALUES(17,'suhas',35,316,'kerala',7350450763,'2024-05-04',4017,'active','marketing');
INSERT INTO LLR_TEST_INFO VALUES(18,'amith',36,317,'tamilnaidu',7350450233,'2024-04-04',4018,'active','marketing');
INSERT INTO LLR_TEST_INFO VALUES(19,'haji',37,318,'waynadu',7350450563,'2024-03-04',4019,'active','marketing');
INSERT INTO LLR_TEST_INFO VALUES(20,'priyanka',38,319,'sathnur',7350452373,'2024-01-04',4020,'active','marketing');
select*from LLR_TEST_INFO;

CREATE TABLE DRIVING_LICENCE_INFO(id int,DL_id int primary key,fullName varchar(50),DL_test_id int,issue_date date,
expiry_date date,address varchar(30),state varchar(100),DL_LLR_id int,country varchar(50),
foreign key(DL_LLR_id)references LLR_INFO(LLR_id),foreign key(DL_test_id)references LLR_TEST_INFO(test_id));
desc DRIVING_LICENCE_INFO;

INSERT INTO DRIVING_LICENCE_INFO VALUES(1,'2345','salman',300,'2020-01-10','2025-01-09','banglore','karnataka',4001,'india');
INSERT INTO DRIVING_LICENCE_INFO VALUES(2,'2145','navya',301,'2021-01-10','2025-02-09','sathnur','karnataka',4002,'india');
INSERT INTO DRIVING_LICENCE_INFO VALUES(3,'2245','shetty',302,'2022-01-10','2025-03-09','kankapura','karnataka',4003,'india');
INSERT INTO DRIVING_LICENCE_INFO VALUES(4,'22235','hasan',303,'2020-02-10','2025-04-09','goa','karnataka',4004,'india');
INSERT INTO DRIVING_LICENCE_INFO VALUES(5,'2545','kamal',304,'2020-03-10','2025-05-09','tiptur','karnataka',4005,'india');
INSERT INTO DRIVING_LICENCE_INFO VALUES(6,'2645','madan',305,'2020-04-10','2025-06-09','mandir','karnataka',4006,'india');
INSERT INTO DRIVING_LICENCE_INFO VALUES(7,'2745','sai',306,'2020-05-20','2025-07-09','laksmipur','karnataka',4007,'india');
INSERT INTO DRIVING_LICENCE_INFO VALUES(8,'2845','thilak',307,'2020-06-10','2025-08-09','raychur','karnataka',4008,'india');
INSERT INTO DRIVING_LICENCE_INFO VALUES(19,'2945','sush',308,'2020-07-10','2025-09-09','rr nagar','karnataka',4009,'india');
INSERT INTO DRIVING_LICENCE_INFO VALUES(10,'3645','sheela',309,'2020-08-10','2025-10-09','hoshalli','karnataka',4010,'india');
INSERT INTO DRIVING_LICENCE_INFO VALUES(11,'3346','pratham',310,'2020-09-10','2025-01-11','magadi','karnataka',4011,'india');
INSERT INTO DRIVING_LICENCE_INFO VALUES(12,'3349','laksmi',311,'2021-07-10','2025-01-12','dasarahalli','karnataka',4012,'india');
INSERT INTO DRIVING_LICENCE_INFO VALUES(13,'3345','pakruth',312,'2021-06-10','2025-01-13','giri nagar','karnataka',4013,'india');
INSERT INTO DRIVING_LICENCE_INFO VALUES(14,'3355','sahan',313,'2021-05-10','2025-01-14','shin nagar','karnataka',4014,'india');
INSERT INTO DRIVING_LICENCE_INFO VALUES(15,'3385','keerthi',314,'2021-04-10','2025-01-15','attiguppe','karnataka',4015,'india');
INSERT INTO DRIVING_LICENCE_INFO VALUES(16,'6545','naidu',315,'2021-03-10','2025-01-16','jaynagar','karnataka',4016,'india');
INSERT INTO DRIVING_LICENCE_INFO VALUES(17,'4345','deeraj',316,'2021-02-10','2025-01-17','bidar','karnataka',4017,'india');
INSERT INTO DRIVING_LICENCE_INFO VALUES(18,'4145','deekshith',317,'2021-01-10','2025-01-18','gadag','karnataka',4018,'india');
INSERT INTO DRIVING_LICENCE_INFO VALUES(19,'3445','nayak',318,'2020-01-30','2025-01-09','hampi','karnataka',4019,'india');
INSERT INTO DRIVING_LICENCE_INFO VALUES(20,'8745','smrithi',319,'2022-01-10','2025-01-29','vijay nagar','karnataka',4020,'india');
 
 select*from DRIVING_LICENCE_INFO;
 /*1) CREATE DATA BASE RTO
2) CREATE 4 TABLES (LLR_INFO, LLR_TEST_INFO, DRIVING_LICENCE_INFO, DRIVING_LICENSE_TEST_INFO WITH 10 COLUMNS.)
3) LLR_INFO : LLR_ID (PRIMARY KEY)
4) LLR_TEST_INFO: LLR_ID(FOREIGN_KEY), TEST_ID(PRIMARY_KEY)
5) DRIVING_LICENCE_INFO : DL_ID(PRIMARY KEY), TEST_ID(FOREIGN KEY), LLR_ID FOREIGN KEY
6) DRIVING_LICENSE_TEST_INFO : DL_ID(FOREIGN KEY)
7)INSERT 20 DATA FOR EACH TABLE.
8)WRITE AN QUERY IF THE DATA IS PRESENT UPDATE THE COLUMN IF NOT INSERT USING ON DUPLICATE KEY.
9)WRITE AN QUERY USING REPLACE INTO IF DATA PRESENT REPLACE OR ELSE INSERT NEW ROW FOR ALL TABLES.*/
 
 CREATE TABLE DRIVING_LICENSE_TEST_INFO (Test_ID INT AUTO_INCREMENT PRIMARY KEY,DL_ID INT,Test_Date DATE,Score INT,
    FOREIGN KEY (DL_ID) REFERENCES LICENSE_DETAILS(DL_ID)
)
 