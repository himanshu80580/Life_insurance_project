create database maxlife;
use maxlife

create table insured(fname varchar(50),lname varchar(50),dob varchar(50),email varchar(50),status varchar(50),gender varchar(50), city varchar(50),address varchar(100),pincode varchar(50),country varchar(50),state varchar(50),
mobile varchar(50),landline varchar(50),userid int identity(1001,1),password varchar(50),industry varchar(50));

drop table insured;

select * from insured;

create table insured(fname varchar(50),lname varchar(50),dob varchar(50),email varchar(50),address varchar(100),pincode varchar(50),
mobile varchar(50),landline varchar(50),userid int identity(1001,1),password varchar(50),industry varchar(50));


create table productdetails(title varchar(20),description varchar(500),images image);
create procedure product1(@title varchar(20), @description varchar(500), @images image)
as 
begin
INSERT INTO productdetails VALUES (@title,@description,@images);
end

sp_help product1;
select * from productdetails;


create table subproductdetails(category varchar(50),title varchar(20),description varchar(500),images image);
create procedure subproduct1(@category varchar(50),@title varchar(20), @description varchar(500), @images image)
as 
begin
INSERT INTO subproductdetails VALUES (@category,@title,@description,@images);
end

sp_help subproduct1;


select * from subproductdetails;
delete from subproductdetails where title='liver';

create table medical(sno int,userid int,ddate varchar(50),disease varchar(50));
select * from medical;

create table policydetails(policyno int,userid int ,insure varchar(50),tpa varchar(50),cover varchar(50),edate varchar(50),exate varchar(50),premium varchar(50),mode varchar(50),maternity varchar(50),babycover varchar(50),
babycoverdays varchar(50),prehospital varchar(50),posthospital varchar(50),policymax varchar(50),policydeductable varchar(50));

select * from policydetails

select * from insured where fname = 'Himanshu' and password = '1234'


create table feedback(namme varchar(50),email varchar(50),message varchar(100));
select * from feedback;


create table contactus(name varchar(50),city varchar(50),mobile varchar(50),email varchar(50),product varchar(50));
select * from contactus;