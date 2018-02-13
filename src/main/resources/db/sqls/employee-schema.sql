CREATE TABLE XREF_ResourceDetails
(RD_Asso_Id int,
RD_Asso_Name varchar(100),
RD_Asso_City varchar(100),
RD_Location_Type varchar(100),
RD_Project_Id int,
RD_Project_Name varchar(100),
RD_Billable char,
RD_Alloc_Start_Date datetime,
RD_Alloc_End_Date datetime,
RD_Proj_Billability varchar(50)
);

insert into xref_resource_details values(102828,'SaurabhKumar','HYDERABAD','Offshore',1000107885,'RBC ECM Projects','N','2014-02-01 00:00:00.000','2016-07-31 00:00:00.000','BTM');
insert into xref_resource_details values(177551,'Vairavamuthu Muthumuniasamy','TORONTO','Onsite',1000107885,'RBC ECM Projects','Y','2016-01-01 00:00:00.000','2016-07-31 00:00:00.000','BTM');
insert into xref_resource_details values(184771,'HiranyamaiChaudhary','TORONTO','Onsite',1000107885,'RBC ECM Projects','Y','2015-07-06 00:00:00.000','2016-07-31 00:00:00.000','BTM');
insert into xref_resource_details values(104532,'VijayabaskarKrishnamurthy','CHENNAI','Offshore',1000107885,'RBC ECM Projects','N','2015-10-16 00:00:00.000','2016-07-31 00:00:00.000','BTM');
insert into xref_resource_details values(118878,'Satish KumarArunachalam','CHENNAI','Offshore',1000107885,'RBC ECM Projects','Y','2016-06-01 00:00:00.000','2016-07-31 00:00:00.000','BTM');