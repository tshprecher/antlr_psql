-- file: rangefuncs.sql
-- line: 149
CREATE VIEW vw_getfoo AS SELECT * FROM getfoo6(1) AS
(fooid int, foosubid int, fooname text)
