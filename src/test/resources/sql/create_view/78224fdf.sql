-- file:rangefuncs.sql ln:188 expect:true
CREATE VIEW vw_getfoo AS SELECT * FROM getfoo9(1)
