create database newlifedb;
use newlifedb;
create table patientinfo(patient_id int (20)
,first_name varchar(20),last_name varchar (20) ,location varchar (20) );
create table doctorinfo(doctor_id int (20), first_name varchar(20), last_name varchar(20), office int (10) );
alter  table doctorinfo add(specialization varchar (20));
select* from doctorinfo;

create table nurses(
nurse_id int (10),
 first_name varchar (10),
 last_name varchar (10),
 shift varchar(10),
 roles varchar (10),
 department varchar (10));
create table billing_payments(
bill_id int (10),
 patient_id int(10),
 amount int (10) ,
 payment_status varchar (10),
 date int (10));
create table rooms(
 room_id int(10),
patient_id int (10),
doctor_id int (10),
nurse_id int (10),
 room_status varchar (10),
 triage varchar (10) );
create table medical_records(
 record_id int  (10),
 patient_id int (10),
 diagnosis varchar (20),
 treatement_plan varchar (20),
 prescription varchar (20),
doctor_id int (10),
 date varchar (10));
  create table pharmacy(
  drug_id int (10),
 name varchar(20) ,
 category varchar (10),
 stock_quantity varchar(20),
 expiry_date int (10),
 price int (10.2)); 
 
 create table appointments(
appointments_id int (10), patient_id varchar (20),doctor_id varchar (20),time int (10), appointment_status varchar (20)
);
 
use newlifedb;
 

