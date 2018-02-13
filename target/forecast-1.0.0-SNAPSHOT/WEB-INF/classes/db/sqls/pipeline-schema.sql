CREATE TABLE PIPELINE_OPPORTUNITIES
(
	yearMonth int,
	opportunityData varchar(10000)	
) ;
INSERT INTO PIPELINE_OPPORTUNITIES(yearMonth,opportunityData) values(201610,'[{"lOB" :"CS - Risk","opportunityName":"LRM Drools, CT Portal et al","contact":"Lior V","salesStage":"Proposal","estCloseDate":"15-Sep-16","currentYearRevenue": 1413374 ,"nextYearRevenue": 230000,"tcv":  450000,"probability": 0.85,"practiceInvolved":"CBC"},
																 {"lOB" :"All","opportunityName":"Organic-Staffing","contact":"Misc","salesStage":"Resourcing","estCloseDate":"Misc","currentYearRevenue":1413374,"nextYearRevenue":235000,"tcv":65000,"probability":0.98,"practiceInvolved":"Agile"}]');
																 
CREATE TABLE STAFFING_PIPELINE
(
	yearMonth int,
	staffingData varchar(10000),
	Total_Amount DOUBLE
) ;
INSERT INTO STAFFING_PIPELINE(yearMonth,staffingData,Total_Amount) values(201610,'[{"sNo":1,"name":"UI Developer - Nirav selected - Onboarding In progress Most Likely","division":"Risk IT","noOfResources":2,"costData": {"Sep":5346,"Oct":3456,"Nov":4056,"Dec":3456,"Jan":3456}},
																 {"sNo":2,"name":"Vicky QA Onsite (Hari) - Most Likely","division":"Risk IT","noOfResources":1,"costData": {"Sep":3000,"Oct":6720,"Nov":6720,"Dec":1720,"Jan":6720}},
																 {"sNo":3,"name":"Vicky QA Offshore (Ashutosh) - Most Likely","division":"Risk IT","noOfResources":4,"costData": {"Oct":6720,"Nov":6720,"Dec":6720,"Jan":6720,"Feb":3744}}]',10000.00);
INSERT INTO STAFFING_PIPELINE(yearMonth,staffingData,Total_Amount) values(201611,'[{"sNo":37,"name":"Jigheshs Portfolio QA position","division":"Ops IT USA","noOfResources":1,"costData": {"Sep":0,"Oct":0,"Nov":0,"Dec":0,"Jan":0}},
																 {"sNo":44,"name":"ER - Java+UI ( 8 profiles lined up ; to be hired)","division":"ER","noOfResources":1,"costData": {"Sep":3000,"Oct":6720,"Nov":6720,"Dec":5720,"Jan":6720}},
																 {"sNo":42,"name":"OTIS Dev - Offshore","division":"OTIS","noOfResources":1,"costData": {"Oct":2160,"Nov":2160,"Dec":2160,"Jan":2160,"Feb":2160}}]',10000.00);