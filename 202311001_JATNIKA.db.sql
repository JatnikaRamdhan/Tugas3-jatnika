BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "tbl_Product" (
	"id"	INTEGER,
	"sku"	TEXT,
	"nama_product"	TEXT,
	"katagori"	TEXT,
	PRIMARY KEY("id")
);
CREATE TABLE IF NOT EXISTS "tbl_customer" (
	"id"	INTEGER,
	"nama_pelanggan"	TEXT,
	"alamat"	CHAR,
	"email"	VARCHAR,
	PRIMARY KEY("id")
);
INSERT INTO "tbl_Product" VALUES (1,'S001','buku','atk');
INSERT INTO "tbl_Product" VALUES (2,'S002','pulpen','atk');
INSERT INTO "tbl_Product" VALUES (3,'S003','pinsil','atk');
INSERT INTO "tbl_Product" VALUES (4,'S004','penggaris','atk');
INSERT INTO "tbl_Product" VALUES (5,'S005','kertas','atk');
INSERT INTO "tbl_customer" VALUES (1,'Asep','Jl. Dadali','asep.com');
INSERT INTO "tbl_customer" VALUES (2,'Agus','Jl. sayur','agus.com');
INSERT INTO "tbl_customer" VALUES (3,'Deni','Jl. Kapal','Deni.com');
INSERT INTO "tbl_customer" VALUES (4,'Rudi','Jl. Garuda','Rudi.com');
INSERT INTO "tbl_customer" VALUES (5,'Sukma','Jl. Pelangi','Sukma.com');
COMMIT;
