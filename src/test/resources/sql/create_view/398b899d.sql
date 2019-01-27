-- file:rangefuncs.sql ln:177 expect:true
CREATE VIEW vw_getfoo AS SELECT * FROM getfoo8(1)
