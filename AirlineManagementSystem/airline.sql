create database airlinemanagementsystem;
USE airlinemanagementsystem;

CREATE TABLE login(username varchar(20), password varchar(20));

insert into login values("madhav","madhav");

create table passenger (name varchar(20), nationality varchar(20), phone varchar(15), address varchar(50), aadhar varchar(20), gender varchar(20));

create table flight(f_code varchar(20), f_name varchar(20), source varchar(40), destination varchar(40));

insert into flight values("1010", "AI-2112", "Delhi", "Chennai");
insert into flight values("1020", "AI-4153", "Mumbai", "Patna");
insert into flight values("1030", "AI-4012", "Darbhanga", "Bengalore");
insert into flight values("1040", "AI-3249", "Patna", "Mumbai");
insert into flight values("1050", "AI-1112", "Chennai", "Kolkata");
insert into flight values("1060", "AI-3240", "Bengalore", "Delhi");
insert into flight values("1007", "AI-3256", "Chandigarh", "Varanasi");
insert into flight values("1008", "AI-3267", "Varanasi", "Amritsar");
insert into flight values("1009", "AI-3356", "Kolkata", "Goa");
insert into flight values("1010", "AI-3964", "Bengalore", "Darbhanga");
insert into flight values("1011", "AI-4359", "Goa", "Patna");

create table reservation(PNR varchar(15), TICKET varchar(20), aadhar varchar(20), name varchar(20), nationality varchar(30), flightname varchar(15), flightcode varchar(20), src varchar(30), des varchar(30), ddate varchar(30));

create table cancel(pnr varchar(20), name varchar(40), cancelno varchar(20), fcode varchar(20), ddate varchar(30));

select * from passenger;

select * from reservation;

select * from flight;

select * from cancel;
