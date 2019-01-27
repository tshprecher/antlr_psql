-- file:rangefuncs.sql ln:167 expect:true
CREATE VIEW vw_getfoo AS
  SELECT * FROM ROWS FROM( getfoo7(1) AS (fooid int, foosubid int, fooname text) )
                WITH ORDINALITY
