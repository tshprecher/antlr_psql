-- file:rangefuncs.sql ln:94 expect:true
CREATE VIEW vw_getfoo AS SELECT * FROM getfoo1(1)
