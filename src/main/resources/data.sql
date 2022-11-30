/*
 demo tables for mariadb/mysql
 Table1: items
 Table2: vendors
 Date: 221115 
*/

-- ----------------------------
-- Data for Table items
-- ----------------------------
INSERT INTO ITEMS ("itemName", "itemVendorId", "itemModelYear", "itemListPrice") VALUES ('Wooden Pencil', 2, 1998, 2.65);
INSERT INTO ITEMS ("itemName", "itemVendorId", "itemModelYear", "itemListPrice") VALUES ('Basic Notebook', 6, 2005, 3.75);
INSERT INTO ITEMS ("itemName", "itemVendorId", "itemModelYear", "itemListPrice") VALUES ('Silica Eraser', 1, 2007, 1.15);
INSERT INTO ITEMS ("itemName", "itemVendorId", "itemModelYear", "itemListPrice") VALUES ('Soft Polymer Eraser', 8, 2020, 1.05);
INSERT INTO ITEMS ("itemName", "itemVendorId", "itemModelYear", "itemListPrice") VALUES ('Soft Ballpoint Pen', 9, 2019, 2.95);
INSERT INTO ITEMS ("itemName", "itemVendorId", "itemModelYear", "itemListPrice") VALUES ('Paper Dossier', 7, 2019, 3.70);
INSERT INTO ITEMS ("itemName", "itemVendorId", "itemModelYear", "itemListPrice") VALUES ('A4 Glossy Paper Pack 250', 10, 2019, 6.15);
INSERT INTO ITEMS ("itemName", "itemVendorId", "itemModelYear", "itemListPrice") VALUES ('Rubber Bands Small Pack', 6, 2019, 0.50);
INSERT INTO ITEMS ("itemName", "itemVendorId", "itemModelYear", "itemListPrice") VALUES ('Fancy Jotter Notepad', 7, 2021, 1.65);
INSERT INTO ITEMS ("itemName", "itemVendorId", "itemModelYear", "itemListPrice") VALUES ('Fountain Metal Brass Pen', 2, 2018, 5.10);
INSERT INTO ITEMS ("itemName", "itemVendorId", "itemModelYear", "itemListPrice") VALUES ('Permanent Marker Black', 1, 2017, 3.40);
INSERT INTO ITEMS ("itemName", "itemVendorId", "itemModelYear", "itemListPrice") VALUES ('Rubber Pencil', 2, 2019, 2.80);
INSERT INTO ITEMS ("itemName", "itemVendorId", "itemModelYear", "itemListPrice") VALUES ('Metal Pen Cup', 2, 2021, 12.13);

-- ----------------------------
-- Data for Table vendors
-- ----------------------------
INSERT INTO VENDORS ("vendorName") VALUES ('R&L Distributors');
INSERT INTO VENDORS ("vendorName") VALUES ('Vaber Castell');
INSERT INTO VENDORS ("vendorName") VALUES ('Office Suppliers');
INSERT INTO VENDORS ("vendorName") VALUES ('YPrinting');
INSERT INTO VENDORS ("vendorName") VALUES ('Staplesh');
INSERT INTO VENDORS ("vendorName") VALUES ('Stationeries');
INSERT INTO VENDORS ("vendorName") VALUES ('SKAEG');
INSERT INTO VENDORS ("vendorName") VALUES ('Mou');
INSERT INTO VENDORS ("vendorName") VALUES ('Peppermint');
INSERT INTO VENDORS ("vendorName") VALUES ('Printinfy');
