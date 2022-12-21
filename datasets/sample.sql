BEGIN TRANSACTION;
CREATE TABLE "Account" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"ParentId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Account" VALUES(1,'c','');
INSERT INTO "Account" VALUES(2,'e','');
INSERT INTO "Account" VALUES(3,'d','');
INSERT INTO "Account" VALUES(4,'a','');
INSERT INTO "Account" VALUES(5,'Sample Account for Entitlements','');
INSERT INTO "Account" VALUES(6,'b','');
CREATE TABLE "Delivery_Item__c" (
	id INTEGER NOT NULL, 
	"Food_Expiration__c" VARCHAR(255), 
	"Food_Storage__c" VARCHAR(255), 
	"Delivery__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Delivery_Item__c" VALUES(1,'2022-12-24','Frozen','4');
INSERT INTO "Delivery_Item__c" VALUES(2,'2022-12-23','Frozen','2');
INSERT INTO "Delivery_Item__c" VALUES(3,'2022-12-23','Frozen','3');
INSERT INTO "Delivery_Item__c" VALUES(4,'2022-12-24','Non-Refrigerated','5');
INSERT INTO "Delivery_Item__c" VALUES(5,'2022-12-23','Refrigerated','1');
CREATE TABLE "Delivery__c" (
	id INTEGER NOT NULL, 
	"Scheduled_Date__c" VARCHAR(255), 
	"Status__c" VARCHAR(255), 
	"Supplier__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Delivery__c" VALUES(1,'2022-12-22T20:00:00.000+0000','Requested','2');
INSERT INTO "Delivery__c" VALUES(2,'2022-12-07T20:00:00.000+0000','Requested','4');
INSERT INTO "Delivery__c" VALUES(3,'2022-12-14T20:00:00.000+0000','Requested','6');
INSERT INTO "Delivery__c" VALUES(4,'2022-12-15T20:00:00.000+0000','Scheduled','1');
INSERT INTO "Delivery__c" VALUES(5,'2022-12-13T20:00:00.000+0000','Completed','3');
COMMIT;
