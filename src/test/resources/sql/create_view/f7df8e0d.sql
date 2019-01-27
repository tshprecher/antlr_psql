-- file:rangefuncs.sql ln:191 expect:true
CREATE VIEW vw_getfoo AS SELECT * FROM getfoo9(1) WITH ORDINALITY AS t1(a,b,c,o)
