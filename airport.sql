create database airport;
use airport;
create table airport_details(id int, a_time int, a_flights_name varchar(45), departure_time int, arrival_time int);

alter table airport_details add column  ticket_cost bigint;
alter table airport_details add column  landing_location varchar(54);
alter table airport_details add column  no_of_passengers int;
alter table airport_details add column  things_allowed varchar(56);
alter table airport_details add column  taxi_available boolean;

alter table airport_details drop column things_allowed;
alter table airport_details drop column a_time;

alter table airport_details rename column a_flights_name to flights_name;
alter table airport_details rename column departure_time to departure;
alter table airport_details rename column arrival_time to arrival;
alter table airport_details rename column no_of_passengers to passengers_count;
alter table airport_details rename column landing_location to landing_loc;

select * from airport_details;
desc airport_details;

alter table airport_details modify column passengers_count bigint;
alter table airport_details modify column departure bigint;
alter table airport_details modify column arrival bigint;