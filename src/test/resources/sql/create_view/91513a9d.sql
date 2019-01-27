-- file:rangefuncs.sql ln:108 expect:true
CREATE VIEW vw_getfoo AS SELECT * FROM getfoo2(1) WITH ORDINALITY AS t1(v,o)
