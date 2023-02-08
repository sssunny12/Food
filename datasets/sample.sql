BEGIN TRANSACTION;
CREATE TABLE "Account" (
	id INTEGER NOT NULL, 
	"Image_Id__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"ParentId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Account" VALUES(1,'','Sample Account for Entitlements','');
INSERT INTO "Account" VALUES(2,'Zachary Kelly','Faith Santos DDS','');
INSERT INTO "Account" VALUES(3,'Dr. Ricky Walker II','Mr. Elijah Herrera DVM','');
INSERT INTO "Account" VALUES(4,'Zachary Kelly','Ms. Debra Jacobson PhD','');
INSERT INTO "Account" VALUES(5,'Teresa Terrell','Tricia Melendez','');
INSERT INTO "Account" VALUES(6,'Zachary Kelly','Elizabeth Barajas DDS','');
INSERT INTO "Account" VALUES(7,'Ana Schwartz','Mrs. Rose Barnett DDS','');
INSERT INTO "Account" VALUES(8,'Teresa Terrell','Mr. Travis Taylor II','');
INSERT INTO "Account" VALUES(9,'Ana Schwartz','Fernando Navarro DDS','');
INSERT INTO "Account" VALUES(10,'Ana Schwartz','Dr. Deanna David','');
INSERT INTO "Account" VALUES(11,'Ana Schwartz','Kerry Franco V','');
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
	PRIMARY KEY (id)
);
INSERT INTO "DeploymentFrequency__c" VALUES(1,'','','Planned','','11');
INSERT INTO "DeploymentFrequency__c" VALUES(2,'','','Planned','','11');
INSERT INTO "DeploymentFrequency__c" VALUES(3,'','','Planned','','11');
INSERT INTO "DeploymentFrequency__c" VALUES(4,'BB','','Planned','1 hour','11');
INSERT INTO "DeploymentFrequency__c" VALUES(5,'','','Planned','','11');
INSERT INTO "DeploymentFrequency__c" VALUES(6,'','','Planned','','11');
INSERT INTO "DeploymentFrequency__c" VALUES(7,'BA','','Planned','2 hour','11');
INSERT INTO "DeploymentFrequency__c" VALUES(8,'BA','','Planned','3 hour','11');
INSERT INTO "DeploymentFrequency__c" VALUES(9,'','','Planned','','11');
INSERT INTO "DeploymentFrequency__c" VALUES(10,'','','Planned','','11');
INSERT INTO "DeploymentFrequency__c" VALUES(11,'','','Planned','','11');
INSERT INTO "DeploymentFrequency__c" VALUES(12,'','','Planned','','11');
INSERT INTO "DeploymentFrequency__c" VALUES(13,'','','Planned','','11');
INSERT INTO "DeploymentFrequency__c" VALUES(14,'','','Planned','','11');
INSERT INTO "DeploymentFrequency__c" VALUES(15,'','','Planned','','11');
CREATE TABLE "Opportunity" (
	id INTEGER NOT NULL, 
	"CloseDate" VARCHAR(255), 
	"IsPrivate" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"StageName" VARCHAR(255), 
	"AccountId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Opportunity" VALUES(1,'2023-02-09','False','D','Qualification','11');
INSERT INTO "Opportunity" VALUES(2,'2023-02-09','False','A','Prospecting','11');
INSERT INTO "Opportunity" VALUES(3,'2023-02-09','False','C','Qualification','9');
INSERT INTO "Opportunity" VALUES(4,'2023-02-09','False','B','Qualification','10');
COMMIT;
