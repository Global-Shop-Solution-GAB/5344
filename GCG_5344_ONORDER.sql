/* ==========================================
 * TABLE: GCG_5344_ONORDER
 * ========================================== */
CREATE TABLE "GCG_5344_ONORDER"(
 "ID" IDENTITY DEFAULT '0',
 "PO_CONTAINER" CHAR(20),
 "PART" CHAR(20),
 "LOCATION" CHAR(2),
 "TYPE" CHAR(9),
 "DUE" DATE,
 "QTY" NUMERIC(13,4),
 "TERMINAL" CHAR(3),
 "BIRUN" INTEGER,
 UNIQUE ("ID"));


