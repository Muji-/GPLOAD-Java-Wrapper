-- Table: demo300.sxdtable

DROP TABLE IF EXISTS demo300.sxdtable;

CREATE TABLE demo300.sxdtable
(
  a1 text,
  a2 timestamp without time zone,
  a3 text,
  a4 integer,
  a5 double precision
)
WITH (
OIDS=FALSE
)
  DISTRIBUTED BY (a1);
ALTER TABLE demo300.sxdtable
OWNER TO gpadmin;
