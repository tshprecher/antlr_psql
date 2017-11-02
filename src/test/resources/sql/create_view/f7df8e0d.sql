-- file: rangefuncs.sql
-- line: 191
CREATE VIEW vw_getfoo AS SELECT * FROM getfoo9(1) WITH ORDINALITY AS t1(a,b,c,o)
