-- file: rangefuncs.sql
-- line: 130
CREATE VIEW vw_getfoo AS SELECT * FROM getfoo4(1) WITH ORDINALITY AS t1(a,b,c,o)
