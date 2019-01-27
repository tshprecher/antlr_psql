-- file:rangefuncs.sql ln:149 expect:true
CREATE VIEW vw_getfoo AS SELECT * FROM getfoo6(1) AS
(fooid int, foosubid int, fooname text)
