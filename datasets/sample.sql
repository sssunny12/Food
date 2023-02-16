BEGIN TRANSACTION;
CREATE TABLE "Account" (
	id INTEGER NOT NULL, 
	"Image_Id__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"ParentId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Account" VALUES(1,'','Sample Account for Entitlements','');
INSERT INTO "Account" VALUES(2,'','Sample Account for Entitlements','');
INSERT INTO "Account" VALUES(3,'','Sample Account for Entitlements','');
INSERT INTO "Account" VALUES(4,'Zachary Kelly','Faith Santos DDS','');
INSERT INTO "Account" VALUES(5,'Dr. Ricky Walker II','Mr. Elijah Herrera DVM','');
INSERT INTO "Account" VALUES(6,'Zachary Kelly','Ms. Debra Jacobson PhD','');
INSERT INTO "Account" VALUES(7,'Teresa Terrell','Tricia Melendez','');
INSERT INTO "Account" VALUES(8,'Zachary Kelly','Elizabeth Barajas DDS','');
INSERT INTO "Account" VALUES(9,'Ana Schwartz','Mrs. Rose Barnett DDS','');
INSERT INTO "Account" VALUES(10,'Teresa Terrell','Mr. Travis Taylor II','');
INSERT INTO "Account" VALUES(11,'Ana Schwartz','Fernando Navarro DDS','');
INSERT INTO "Account" VALUES(12,'Ana Schwartz','Dr. Deanna David','');
INSERT INTO "Account" VALUES(13,'Ana Schwartz','Kerry Franco V','');
INSERT INTO "Account" VALUES(14,'','Sample Account for Entitlements','');
INSERT INTO "Account" VALUES(15,'','Sample Account for Entitlements','');
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
	"Related_Opportunities__c" VARCHAR(255), 
	"Status__c" VARCHAR(255), 
	"Time_to_restore__c" VARCHAR(255), 
	"Application_Account__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "DeploymentFrequency__c" VALUES(1,'BA','','','Planned','','10');
INSERT INTO "DeploymentFrequency__c" VALUES(2,'BA','','D','Planned','','11');
INSERT INTO "DeploymentFrequency__c" VALUES(3,'BB','','B','Planned','','12');
INSERT INTO "DeploymentFrequency__c" VALUES(4,'BB','','B','Planned','','12');
INSERT INTO "DeploymentFrequency__c" VALUES(5,'BB','','','Planned','','13');
INSERT INTO "DeploymentFrequency__c" VALUES(6,'BB','','','Planned','','13');
INSERT INTO "DeploymentFrequency__c" VALUES(7,'BB','','','Planned','','13');
INSERT INTO "DeploymentFrequency__c" VALUES(8,'BB','','','Planned','','13');
INSERT INTO "DeploymentFrequency__c" VALUES(9,'BB','','','Planned','','13');
INSERT INTO "DeploymentFrequency__c" VALUES(10,'BB','','','Planned','','13');
INSERT INTO "DeploymentFrequency__c" VALUES(11,'BB','','','Planned','','13');
COMMIT;
