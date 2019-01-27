-- file:rangefuncs.sql ln:127 expect:true
CREATE VIEW vw_getfoo AS SELECT * FROM getfoo4(1)
