-- file: rangefuncs.sql
-- line: 180
CREATE VIEW vw_getfoo AS SELECT * FROM getfoo8(1) WITH ORDINALITY AS t1(v,o)
