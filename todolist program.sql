create database todolist;
use todolist;
create table task(
task_id int primary key,
task_name varchar(255),
description varchar(255),
is_completed varchar(255)
);
insert into task values
(101,'Swimming','I like swimming','yes'),
(102,'Jewellery business','I like making handamde jewellery','yes'),
(103,'Sql bootcamp','I like to learn sql concepts and do project','in-progress'),
(104,'Python dsa','I am learning python dsa','in-progress'),
(105,'Shopping','I have to buy shoes','no'),
(106, 'Running', 'I enjoy going for a run every morning', 'yes'),
(107, 'Painting', 'I love expressing my creativity through painting', 'yes'),
(108, 'Cooking', 'I like experimenting with new recipes in the kitchen', 'in-progress'),
(109, 'Gardening', 'I spend my weekends tending to my garden', 'no'),
(110, 'Reading', 'I am currently reading a captivating novel', 'no');


