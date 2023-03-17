BEGIN TRANSACTION;
CREATE TABLE "Account" (
	id INTEGER NOT NULL, 
	"Image_Id__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"Sum_opp_amount__c" VARCHAR(255), 
	"ParentId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Account" VALUES(1,'','Sample Account for Entitlements','','');
INSERT INTO "Account" VALUES(2,'','Mrs. Rose Barnett DDS','','');
INSERT INTO "Account" VALUES(3,'','Mr. Travis Taylor II','','');
INSERT INTO "Account" VALUES(4,'','Fernando Navarro DDS','','');
INSERT INTO "Account" VALUES(5,'','Dr. Deanna David','','');
INSERT INTO "Account" VALUES(6,'','Kerry Franco V','','');
INSERT INTO "Account" VALUES(7,'','Sample Account for Entitlements','','');
INSERT INTO "Account" VALUES(8,'','Sample Account for Entitlements','','');
INSERT INTO "Account" VALUES(9,'','Faith Santos DDS','','');
INSERT INTO "Account" VALUES(10,'','Mr. Elijah Herrera DVM','','');
INSERT INTO "Account" VALUES(11,'','Ms. Debra Jacobson PhD','','');
INSERT INTO "Account" VALUES(12,'','Tricia Melendez','','');
INSERT INTO "Account" VALUES(13,'','Elizabeth Barajas DDS','','');
INSERT INTO "Account" VALUES(14,'','Kerry Franco V','','');
CREATE TABLE "Application__c" (
	id INTEGER NOT NULL, 
	"Amount__c" VARCHAR(255), 
	"Date__c" VARCHAR(255), 
	"Marks__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Application__c" VALUES(1,'5000.0','2023-03-09','40.0');
INSERT INTO "Application__c" VALUES(2,'5000.0','2023-04-06','50.0');
INSERT INTO "Application__c" VALUES(3,'15000.0','2023-02-23','10.0');
INSERT INTO "Application__c" VALUES(4,'20000.0','2023-02-25','20.0');
INSERT INTO "Application__c" VALUES(5,'10000.0','2023-03-08','30.0');
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
	"Related_Opp_Amount__c" VARCHAR(255), 
	"Related_Opportunities__c" VARCHAR(255), 
	"Status__c" VARCHAR(255), 
	"Time_to_restore__c" VARCHAR(255), 
	"Application_Account__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "DeploymentFrequency__c" VALUES(1,'BB','','47000.0','JBACIGH','Planned','','6');
CREATE TABLE "Opportunity" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"AccountId" VARCHAR(255), 
	"Amount" VARCHAR(255), 
	"CloseDate" VARCHAR(255), 
	"StageName" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Opportunity" VALUES(1,'E','5','5000.0','2023-02-25','Prospecting');
INSERT INTO "Opportunity" VALUES(2,'D','5','10000.0','2023-02-25','Prospecting');
INSERT INTO "Opportunity" VALUES(3,'J','6','2000.0','2023-02-24','Prospecting');
INSERT INTO "Opportunity" VALUES(4,'B','6','10000.0','2023-02-25','Prospecting');
INSERT INTO "Opportunity" VALUES(5,'A','6','10000.0','2023-02-25','Prospecting');
INSERT INTO "Opportunity" VALUES(6,'C','6','10000.0','2023-02-25','Prospecting');
INSERT INTO "Opportunity" VALUES(7,'I','6','5000.0','2023-02-26','Prospecting');
INSERT INTO "Opportunity" VALUES(8,'G','6','5000.0','2023-02-25','Prospecting');
INSERT INTO "Opportunity" VALUES(9,'H','6','5000.0','2023-02-24','Prospecting');
INSERT INTO "Opportunity" VALUES(10,'F','4','10000.0','2023-02-25','Prospecting');
COMMIT;
