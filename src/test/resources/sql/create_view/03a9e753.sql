-- file: rangefuncs.sql
-- line: 163
CREATE VIEW vw_getfoo AS SELECT * FROM getfoo7(1) AS
(fooid int, foosubid int, fooname text)
