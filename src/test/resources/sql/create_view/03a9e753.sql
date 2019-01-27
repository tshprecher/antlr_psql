-- file:rangefuncs.sql ln:163 expect:true
CREATE VIEW vw_getfoo AS SELECT * FROM getfoo7(1) AS
(fooid int, foosubid int, fooname text)
