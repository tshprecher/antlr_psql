-- file:rangefuncs.sql ln:138 expect:true
CREATE VIEW vw_getfoo AS SELECT * FROM getfoo5(1)
