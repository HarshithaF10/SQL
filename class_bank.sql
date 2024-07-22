select * from bank_details;
desc bank_details;
insert into bank_details values(1,'SBI','chiranjeevi',76598465933,'LKJL47587','27/12/1784','seetha',
1,1864936,128746548,'chiru',1,'tavrekere',26);
insert into bank_details values(2,'SBI','Sathish',897956638476,'HGF54356F','06/04/1994','Govinda',
1,5478648,67463546,'Sathishhh',1,'kunigal',28);
insert into bank_details values(3,'BOI','Karan',5858585875,'JFJ765F65','06/04/1985','Deepika',
1,76475875,5436547,'Karan.G',0,'tumkur',15);
insert into bank_details values(4,'BOB','tharun',85483659857,'JHGK65473','08/11/1975','soma',
0,54765,36365768,'tharuna',1,'jainagar',24);
insert into bank_details values(5,'unionBank','jaya',76564784563,'HGHMV3454','03/12/1894','mallika',
1,54752,6254785854,'lakshmi',0,'vijaynagar',16);
insert into bank_details values(6,'ICICI','bharath',543657687689,'DSHFH255','26/07/1784','mohan',
0,342567,7684769687,'ks',1,'magadi',27);
insert into bank_details values(7,'SBI','avinash',972396548753,'HVJFJ657','05/11/1743','jogappa',
1,76858,436467587,'avi',1,'RR nagar',17);
insert into bank_details values(8,'BOB','padmavathi',798728653726,'FDHHJG654','05/09/2005','harshitha',
0,76857647,47648768879,'paddu',0,'gollali',39);
insert into bank_details values(9,'unionBank','nagaraj',36547865764,'FJHF5477G','17/03/1879','lokesh',
0,67689,9183749687,'nagu',1,'nagalli',16);
insert into bank_details values(10,'SBI','dhanush',45645765876,'HFF46HJGF','03/05/2003','rahul',
1,6589582,83649750909,'dhan',1,'market',47);

alter table bank_details add b_loc varchar(10);
alter table bank_details add b_accountants int;
truncate bank_details;

alter table bank_details rename column ifsc to IFSC_code;
alter table bank_details rename column dob to DOB_holder;
alter table bank_details rename column entry to PassBook_Entry;
alter table bank_details rename column sign to Signature;
alter table bank_details rename column thumb to Thumb_verify;

update bank_details set surity='geeta' where id=5;
