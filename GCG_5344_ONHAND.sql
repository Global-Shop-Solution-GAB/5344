/* ==========================================
 * TABLE: GCG_5344_ONHAND
 * ========================================== */
CREATE TABLE "GCG_5344_ONHAND"(
 "ID" IDENTITY DEFAULT '0',
 "TERMINAL" CHAR(3),
 "PART" CHAR(20),
 "LOCATION" CHAR(2),
 "CUSTOMER_PART" CHAR(20),
 "DESCRIPTION" CHAR(30),
 "UM" CHAR(2),
 "QTY_ONHAND" NUMERIC(13,4),
 "QTY_ONORDER_PO" NUMERIC(13,4),
 "IN_TRANSIT" NUMERIC(13,4),
 "BIRUN" INTEGER,
 UNIQUE ("ID"));


