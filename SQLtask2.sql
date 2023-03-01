-- 1)Create a database name - “Football”.
create database Football

-- 2)Create a table name - “Football Venue”.
create table football_venue(
venue_id int not ,
venue_name varchar(20) ,
city_id int ,
capacity int 
);
-- 3)Insert 10 details in the “Football Venue” table  -
insert into football_venue values(1,"France",50030,100);
insert into football_venue values(2,"Switzerland",50031,150);
insert into football_venue values(3,"Russia",50032,120);
insert into football_venue values(4,"Mexico",50033,180);
insert into football_venue values(5,"Sweden",50034,140);
insert into football_venue values(6,"Italy",50035,170);
insert into football_venue values(7,"USA",50036,160);
insert into football_venue values(8,"South Africa",50037,110);
insert into football_venue values(9,"West Germany",50038,130);
insert into football_venue values(10,"Canada",50039,190);

-- 4)Count the number of venues of the football world cup
select count(venue_name)  from football_venue;

-- 5)List all the venue names and capacities in the format of “Location” and “Volume”.
select  venue_name as Location , capacity as Volume from football_venue
-- 6) Delete all the details where venue_name is equal to “Australia”

delete from  football_venue where venue_name="Russia";
