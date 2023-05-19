create database new;
use new;
create table `todo_list`(
`Task_ID` int(4) not null,
`Task_Name` varchar(25) not null,
`Description` varchar(25) not null,
`Completed` varchar(25) not null,
primary key(`Task_ID`)
);