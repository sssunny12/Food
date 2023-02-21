BEGIN TRANSACTION;
CREATE TABLE "Account" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"ParentId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Account" VALUES(1,'Sample Account for Entitlements','');
INSERT INTO "Account" VALUES(2,'Sample Account for Entitlements','');
INSERT INTO "Account" VALUES(3,'Sample Account for Entitlements','');
INSERT INTO "Account" VALUES(4,'Faith Santos DDS','');
INSERT INTO "Account" VALUES(5,'Mr. Elijah Herrera DVM','');
INSERT INTO "Account" VALUES(6,'Ms. Debra Jacobson PhD','');
INSERT INTO "Account" VALUES(7,'Tricia Melendez','');
INSERT INTO "Account" VALUES(8,'Elizabeth Barajas DDS','');
INSERT INTO "Account" VALUES(9,'Mrs. Rose Barnett DDS','');
INSERT INTO "Account" VALUES(10,'Mr. Travis Taylor II','');
INSERT INTO "Account" VALUES(11,'Fernando Navarro DDS','');
INSERT INTO "Account" VALUES(12,'Dr. Deanna David','');
INSERT INTO "Account" VALUES(13,'Kerry Franco V','');
INSERT INTO "Account" VALUES(14,'Sample Account for Entitlements','');
INSERT INTO "Account" VALUES(15,'Sample Account for Entitlements','');
INSERT INTO "Account" VALUES(16,'Sample Account for Entitlements','');
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
INSERT INTO "DeploymentFrequency__c" VALUES(1,'BA','','30000.0','A','Planned','','13');
CREATE TABLE "Opportunity" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"AccountId" VARCHAR(255), 
	"Amount" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Opportunity" VALUES(1,'B','0016D00000vpBxIQAU','10000.0');
INSERT INTO "Opportunity" VALUES(2,'F','0016D00000vpBxGQAU','10000.0');
INSERT INTO "Opportunity" VALUES(3,'E','0016D00000vpBxHQAU','5000.0');
INSERT INTO "Opportunity" VALUES(4,'A','0016D00000vpBxIQAU','10000.0');
INSERT INTO "Opportunity" VALUES(5,'C','0016D00000vpBxIQAU','10000.0');
INSERT INTO "Opportunity" VALUES(6,'D','0016D00000vpBxHQAU','10000.0');
COMMIT;
