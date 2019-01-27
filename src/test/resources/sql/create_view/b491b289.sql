-- file:rangefuncs.sql ln:153 expect:true
CREATE VIEW vw_getfoo AS
  SELECT * FROM ROWS FROM( getfoo6(1) AS (fooid int, foosubid int, fooname text) )
                WITH ORDINALITY
