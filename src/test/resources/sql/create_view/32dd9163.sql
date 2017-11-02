-- file: rangefuncs.sql
-- line: 119
CREATE VIEW vw_getfoo AS SELECT * FROM getfoo3(1) WITH ORDINALITY AS t1(v,o)
