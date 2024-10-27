Drop database if exists pet_database;
Create database pet_database;
use pet_database;

create table petpet (
petname varchar(20) NOT NULL PRIMARY KEY,
 owner varchar(45),
 species varchar(45),
 gender varchar(1) check (gender in('M','F')),
 birth date,
 death date 
 );

create table petEvent (
petname varchar(15),
eventdate date,
enenttype varchar(15),
remark varchar(255),
foreign key (petname) references petpet (petname)
)
