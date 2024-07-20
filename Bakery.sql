create database bakery;
use bakery;
create table bakery_items(id int, bakery_name varchar(8), sweet_name varchar(24), items_list int, biscuts_name varchar(34), cake_list int, cake_cost bigint, order_list bigint);
use bakery;


desc bakery_items;
alter table bakery_items add column snacks_name varchar(39);
alter table bakery_items drop column sweet_name;
alter table bakery_items rename column items_list to item_count;
alter table bakery_items modify column cake_cost int;
select * from bakery_items;