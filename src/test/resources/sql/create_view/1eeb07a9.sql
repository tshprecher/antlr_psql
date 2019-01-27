-- file:rangefuncs.sql ln:116 expect:true
CREATE VIEW vw_getfoo AS SELECT * FROM getfoo3(1)
