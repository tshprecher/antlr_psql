-- file: rangefuncs.sql
-- line: 97
CREATE VIEW vw_getfoo AS SELECT * FROM getfoo1(1) WITH ORDINALITY as t1(v,o)
