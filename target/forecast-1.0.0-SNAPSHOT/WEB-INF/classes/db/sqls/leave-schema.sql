
	CREATE TABLE FORECAST_LEAVE(
		empId int,
		month varchar(100) NULL,
		year int,
		dateFrom date,
		dateTo date,
		updatedOn varchar(100),
		noOfDays varchar(256) NULL,
		region varchar(100)
	);

	CREATE TABLE ACTUAL_LEAVE(
		empId int,
		month varchar(100) NULL,
		year int,
		dateFrom date,
		dateTo date,
		updatedOn varchar(100),
		noOfDays varchar(256) NULL,
		region varchar(100)
	);
		
INSERT INTO FORECAST_LEAVE(empId, month,year,dateFrom,dateTo,updatedOn,noOfDays) values(13456,'Dec','2016','2016-09-01','2016-09-01','Nov','5');
INSERT INTO FORECAST_LEAVE(empId, month,year,dateFrom,dateTo,updatedOn,noOfDays) values(13456,'Dec','2016','2016-09-01','2016-09-01','Nov','8');
INSERT INTO FORECAST_LEAVE(empId, month,year,dateFrom,dateTo,updatedOn,noOfDays) values(13456,'Dec','2016','2016-09-01','2016-09-01','Nov','6');
INSERT INTO FORECAST_LEAVE(empId, month,year,dateFrom,dateTo,updatedOn,noOfDays) values(3,'oct','2016','2016-09-01','2016-09-01','2016-09-01','7');
INSERT INTO FORECAST_LEAVE(empId, month,year,dateFrom,dateTo,updatedOn,noOfDays) values(1,'Dec','2016','2016-09-01','2016-09-01','Nov','7');
INSERT INTO FORECAST_LEAVE(empId, month,year,dateFrom,dateTo,updatedOn,noOfDays) values(2,'oct','2016','2016-10-15','2016-10-16','2016-10-12','7');
INSERT INTO ACTUAL_LEAVE(empId, month,year,dateFrom,dateTo,updatedOn,noOfDays) values(13456,'Nov','2016','2016-03-01','2016-09-01','Nov','3');
INSERT INTO ACTUAL_LEAVE(empId, month,year,dateFrom,dateTo,updatedOn,noOfDays) values(13456,'Dec','2016','2016-04-01','2016-09-01','2016-09-01','4');
INSERT INTO ACTUAL_LEAVE(empId, month,year,dateFrom,dateTo,updatedOn,noOfDays) values(13456,'Jan','2016','2016-05-01','2016-09-01','2016-09-01','5');
INSERT INTO ACTUAL_LEAVE(empId, month,year,dateFrom,dateTo,updatedOn,noOfDays) values(13456,'FEB','2016','2016-06-01','2016-09-01','2016-09-01','6');




