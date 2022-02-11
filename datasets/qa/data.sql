BEGIN TRANSACTION;
CREATE TABLE "Account" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"BillingCity" VARCHAR(255), 
	"BillingCountry" VARCHAR(255), 
	"ParentId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Account" VALUES(1,'Abu Dhabi - IRCC Visa Office','Abu Dhabi','United Arab Emirates','');
INSERT INTO "Account" VALUES(2,'Accra - IRCC Visa Office','Accra','Ghana','');
INSERT INTO "Account" VALUES(3,'Amman - IRCC Visa Office','Amman','Jordan','');
INSERT INTO "Account" VALUES(4,'Ankara - IRCC Visa Office','Ankara','Turkey','');
INSERT INTO "Account" VALUES(5,'Beirut - IRCC Visa Office','Beirut','Lebanon','');
INSERT INTO "Account" VALUES(6,'Cairo - IRCC Visa Office','Cairo','Egypt','');
INSERT INTO "Account" VALUES(7,'Colombo - IRCC Visa Office','Colombo','Sri Lanka','');
INSERT INTO "Account" VALUES(8,'Dar es Salaam - IRCC Visa Office','Dar es Salaam','Tanzania, United Republic of','');
INSERT INTO "Account" VALUES(9,'IRCC - National Office','Ottowa','Canada','');
INSERT INTO "Account" VALUES(10,'Islamabad - IRCC Visa Office','Islamabad','Pakistan','');
INSERT INTO "Account" VALUES(11,'Jal el Dib - IRCC Visa Office','Jal el Dib','Lebanon','');
INSERT INTO "Account" VALUES(12,'London - IRCC Visa Office','London','United Kingdom','');
INSERT INTO "Account" VALUES(13,'Nairobi - IRCC Visa Office','Nairobi','Kenya','');
INSERT INTO "Account" VALUES(14,'New Delhi - IRCC Visa Office','New Delhi','India','');
INSERT INTO "Account" VALUES(15,'Paris - IRCC Visa Office','Paris','France','');
INSERT INTO "Account" VALUES(16,'Rome - IRCC Visa Office','Rome','Italy','');
INSERT INTO "Account" VALUES(17,'Singapore - IRCC Visa Office','Singapore','Singapore','');
INSERT INTO "Account" VALUES(18,'Tel Aviv - IRCC Visa Office','Tel Aviv','Israel','');
INSERT INTO "Account" VALUES(19,'Vienna - IRCC Visa Office','Vienna','Austria','');
INSERT INTO "Account" VALUES(20,'Sample Account for Entitlements','','','');
CREATE TABLE "Contact" (
	id INTEGER NOT NULL, 
	"DoNotCall" VARCHAR(255), 
	"English_Language_Proficiency__c" VARCHAR(255), 
	"FirstName" VARCHAR(255), 
	"HasOptedOutOfEmail" VARCHAR(255), 
	"HasOptedOutOfFax" VARCHAR(255), 
	"LastName" VARCHAR(255), 
	"UCI__c" VARCHAR(255), 
	"pmdm__ConsecutiveAbsences__c" VARCHAR(255), 
	"pmdm__IsClient__c" VARCHAR(255), 
	"pmdm__LastServiceDate__c" VARCHAR(255), 
	"pmdm__NumAbsentServiceDeliveries__c" VARCHAR(255), 
	"pmdm__NumPresentServiceDeliveries__c" VARCHAR(255), 
	"AccountId" VARCHAR(255), 
	"ReportsToId" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Program_Engagement_Group__c" (
	id INTEGER NOT NULL, 
	"Comments__c" VARCHAR(255), 
	"Program__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "ers_datatableConfig__c" (
	id INTEGER NOT NULL, 
	"Active__c" VARCHAR(255), 
	"Alignments__c" VARCHAR(255), 
	"Cell_Attributes__c" VARCHAR(255), 
	"Edits__c" VARCHAR(255), 
	"Field_API_Names__c" VARCHAR(255), 
	"Filters__c" VARCHAR(255), 
	"Icons__c" VARCHAR(255), 
	"Labels__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"Object_API_Name__c" VARCHAR(255), 
	"Other_Attributes__c" VARCHAR(255), 
	"Selection_Method__c" VARCHAR(255), 
	"Type_Attributes__c" VARCHAR(255), 
	"Widths__c" VARCHAR(255), 
	"Wraps__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "pmdm__ProgramCohort__c" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"pmdm__Description__c" VARCHAR(255), 
	"pmdm__EndDate__c" VARCHAR(255), 
	"pmdm__StartDate__c" VARCHAR(255), 
	"pmdm__Status__c" VARCHAR(255), 
	"pmdm__Program__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "pmdm__ProgramEngagement__c" (
	id INTEGER NOT NULL, 
	"Digital_Files__c" VARCHAR(255), 
	"Finance_Code__c" VARCHAR(255), 
	"G_Number__c" VARCHAR(255), 
	"Legacy_Notes__c" VARCHAR(255), 
	"Main_PA_in_Group__c" VARCHAR(255), 
	"Monthly_RAP_Rate__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"Paper_File_Location__c" VARCHAR(255), 
	"RecordTypeId" VARCHAR(255), 
	"Start_Up_Costs__c" VARCHAR(255), 
	"pmdm__ApplicationDate__c" VARCHAR(255), 
	"pmdm__AutoName_Override__c" VARCHAR(255), 
	"pmdm__ConsecutiveAbsences__c" VARCHAR(255), 
	"pmdm__EndDate__c" VARCHAR(255), 
	"pmdm__LastServiceDate__c" VARCHAR(255), 
	"pmdm__NumAbsentServiceDeliveries__c" VARCHAR(255), 
	"pmdm__NumPresentServiceDeliveries__c" VARCHAR(255), 
	"pmdm__Role__c" VARCHAR(255), 
	"pmdm__Stage__c" VARCHAR(255), 
	"pmdm__StartDate__c" VARCHAR(255), 
	"Constituent_Group__c" VARCHAR(255), 
	"Program_Engagement_Group__c" VARCHAR(255), 
	"Refuge_CoSponsor_B__c" VARCHAR(255), 
	"Refuge_CoSponsor__c" VARCHAR(255), 
	"Visa_Office__c" VARCHAR(255), 
	"pmdm__Account__c" VARCHAR(255), 
	"pmdm__Contact__c" VARCHAR(255), 
	"pmdm__ProgramCohort__c" VARCHAR(255), 
	"pmdm__Program__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "pmdm__ProgramEngagement__c_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	PRIMARY KEY (record_type_id)
);
CREATE TABLE "pmdm__Program__c" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"pmdm__Description__c" VARCHAR(255), 
	"pmdm__EndDate__c" VARCHAR(255), 
	"pmdm__ProgramIssueArea__c" VARCHAR(255), 
	"pmdm__ShortSummary__c" VARCHAR(255), 
	"pmdm__StartDate__c" VARCHAR(255), 
	"pmdm__Status__c" VARCHAR(255), 
	"pmdm__TargetPopulation__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
COMMIT;
