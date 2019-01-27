-- file:rangefuncs.sql ln:105 expect:true
CREATE VIEW vw_getfoo AS SELECT * FROM getfoo2(1)
