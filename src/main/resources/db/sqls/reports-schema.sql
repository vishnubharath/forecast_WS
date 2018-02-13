CREATE TABLE forecast_reports
(
	emp_id int,
	project_id bigint,
	project_title varchar(100),
	associate_name varchar(100),
	location_id bigint,
	rate float,
	location_type varchar(50),
	location varchar(100),
	lob varchar(100),
	allocation_start_date datetime,
	allocation_end_date datetime, 
	CONSTRAINT pk_empId PRIMARY KEY(emp_id,project_id,location_id)
) ;

INSERT INTO forecast_reports values(1, 2810343454, 'Project1', 'Employee1', 3,25,'Offshore','SRZ','Market Risk','2016-10-01 00:00:00','2016-12-31 00:00:00');
INSERT INTO forecast_reports values(2, 2810352311, 'Project2', 'Employee2', 6,30,'Onsite','TCO','Liquidity Risk','2016-10-01 00:00:00','2016-12-31 00:00:00');
INSERT INTO forecast_reports values(3, 2810363433, 'Project3', 'Employee3', 6,25,'Offshore','CKC','Credit Risk','2016-10-01 00:00:00','2016-12-31 00:00:00');
INSERT INTO forecast_reports values(4, 28103734545, 'Project4', 'Employee4', 3,25,'Offshore','MEPZ','Liquidity Risk','2016-10-01 00:00:00','2016-12-31 00:00:00');


