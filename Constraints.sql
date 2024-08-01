create database RTO;

use RTO;

create table RTO_LLR_INFO(id int,llr_id varchar(20) PRIMARY KEY,applicant_name VARCHAR(20),
date_of_birth DATE,address VARCHAR(30),city VARCHAR(30),state VARCHAR(50),
phone_number bigint(15),email VARCHAR(100),date_of_application DATE,status VARCHAR(20));

insert into RTO_LLR_INFO values(1,'LLRKA0345618764932','sanjeevini','2001-10-19','kalyan nagar','dharwad','karnataka',7795876788,'sanjeevini@gmail.com','2024-01-12','applied');
insert into RTO_LLR_INFO values(2,'LLRKA0782390417836','nkhita','2001-05-08','bilgi','bagalkot','karnataka',9902595821,'nikhita@gmail.com','2024-02-22','applied');
insert into RTO_LLR_INFO values(3,'LLRKA0342289563190','sneha','2002-06-09','hungund','bijapur','karnataka',8088563251,'sneha@gmail.com','2023-11-14','applied');
insert into RTO_LLR_INFO values(4,'LLRKA1236788453452','neha','2003-06-17','athani','belagavi','karnataka',7657832459,'neha@gmail.com','2024-11-10','applied');
insert into RTO_LLR_INFO values(5,'LLRKA9087342178945','preeti','2002-05-12','basveshwarnagar','haveri','karnataka',9901452678,'preeti@gmail.com','2024-10-21','applied');
insert into RTO_LLR_INFO values(6,'LLRKA9867342178054','kriti','2001-02-11','ilkal','bagalkot','karnataka',9908763214,'kriti@gmail.com','2024-12-01','applied');
insert into RTO_LLR_INFO values(7,'LLRKA0869542678456','ananya','2000-05-07','kamlanagar','gulbarga','karnataka',7411119852,'ananya@gmail.com','2024-01-30','applied');
insert into RTO_LLR_INFO values(8,'LLRKA9078432156743','krishav','2003-01-27','sharanbasweshwarnagar','vijaynagar','karnataka',8808654321,'krishav@gmail.com','2024-01-02','applied');
insert into RTO_LLR_INFO values(9,'LLRKA7089453721670','kiran','2003-07-17','lakshmeshwar','gadag','karnataka',9483996314,'kiran@gmail.com','2024-12-10','applied');
insert into RTO_LLR_INFO values(10,'LLRKA9087432256990','aditi','2000-02-05','basvakalyan','bidar','karnataka',7785673421,'aditi@gmail.com','2024-08-09','applied');
insert into RTO_LLR_INFO values(11,'LLRKA0627468921350','priya','2001-08-29','surapur','yadgiri','karnataka',8088576432,'priya@gmail.com','2024-04-08','applied');
insert into RTO_LLR_INFO values(12,'LLRKA0895673267821','suman','1999-01-13','keshavnagar','raichur','karnataka',9483245673,'suman@gmail.com','2024-05-19','applied');
insert into RTO_LLR_INFO values(13,'LLRKA0996054218906','kshama','2002-12-18','jayanagar','mysore','karnataka',9535423589,'kshama@gmail.com','2024-07-20','applied');
insert into RTO_LLR_INFO values(14,'LLRKA0875326732167','apeksha','2000-11-16','gangavati','koppal','karnataka',8890652317,'apeksha@gmail.com','2024-05-17','applied');
insert into RTO_LLR_INFO values(15,'LLRKA0876431864323','aaradhya','1998-10-09','hirur','chitradurga','karnataka',9901352689,'aaradhya@gmail.com','2024-04-15','applied');
insert into RTO_LLR_INFO values(16,'LLRKA0853125790427','anika','2000-03-15','harihar','davangere','karnataka',8076413489,'anika@gmail.com','2024-03-28','applied');
insert into RTO_LLR_INFO values(17,'LLRKA9008765792354','akshata','1995-06-10','shirguppa','bellary','karnataka',7411119834,'akshata@gmail.com','2024-01-01','applied');
insert into RTO_LLR_INFO values(18,'LLRKA0876548890567','nisha','1996-02-14','bhatkal','manglore','karnataka',9902565321,'nisha@gmail.com','2024-12-06','applied');
insert into RTO_LLR_INFO values(19,'LLRKA9045231768954','niharika','2003-06-18','dandeli','karwar','karnataka',9476258912,'niharika@gmail.com','2024-07-29','applied');
insert into RTO_LLR_INFO values(20,'LLRKA0890543562134','sanika','1999-03-28','maddur','mandya','karnataka',9903456632,'sanika@gmail.com','2024-07-14','applied');

insert into RTO_LLR_INFO(llr_id,applicant_name) values('LLRKA0342289563190','sneha')on duplicate key update applicant_name='prakruthi';
replace into RTO_LLR_INFO(llr_id,applicant_name,address,city) value('LLRKA0875326732167','sanjana','manvi','raichur');
 select*from RTO_LLR_INFO;