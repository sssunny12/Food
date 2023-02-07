BEGIN TRANSACTION;
CREATE TABLE "Account" (
	id INTEGER NOT NULL, 
	"Image_Id__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"ParentId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Account" VALUES(1,'Zachary Kelly','Faith Santos DDS','');
INSERT INTO "Account" VALUES(2,'Dr. Ricky Walker II','Mr. Elijah Herrera DVM','');
INSERT INTO "Account" VALUES(3,'Zachary Kelly','Ms. Debra Jacobson PhD','');
INSERT INTO "Account" VALUES(4,'Teresa Terrell','Tricia Melendez','');
INSERT INTO "Account" VALUES(5,'Zachary Kelly','Elizabeth Barajas DDS','');
INSERT INTO "Account" VALUES(6,'Ana Schwartz','Mrs. Rose Barnett DDS','');
INSERT INTO "Account" VALUES(7,'Teresa Terrell','Mr. Travis Taylor II','');
INSERT INTO "Account" VALUES(8,'Ana Schwartz','Fernando Navarro DDS','');
INSERT INTO "Account" VALUES(9,'Ana Schwartz','Dr. Deanna David','');
INSERT INTO "Account" VALUES(10,'Ana Schwartz','Kerry Franco V','');
CREATE TABLE "Delivery_Item__c" (
	id INTEGER NOT NULL, 
	"Food_Expiration__c" VARCHAR(255), 
	"Food_Storage__c" VARCHAR(255), 
	"Delivery__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Delivery__c" (
	id INTEGER NOT NULL, 
	"Field_1__c" VARCHAR(255), 
	"Scheduled_Date__c" VARCHAR(255), 
	"Status__c" VARCHAR(255), 
	"Supplier__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "DeploymentFrequency__c" (
	id INTEGER NOT NULL, 
	"Image_Id__c" VARCHAR(255), 
	"Notes__c" VARCHAR(255), 
	"Status__c" VARCHAR(255), 
	"Time_to_restore__c" VARCHAR(255), 
	"Application_Account__c" VARCHAR(255), 
	"Repository__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Opportunity" (
	id INTEGER NOT NULL, 
	"CloseDate" VARCHAR(255), 
	"IsPrivate" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"StageName" VARCHAR(255), 
	"AccountId" VARCHAR(255), 
	PRIMARY KEY (id)
);
COMMIT;
