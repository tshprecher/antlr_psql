-- file: rangefuncs.sql
-- line: 153
CREATE VIEW vw_getfoo AS
  SELECT * FROM ROWS FROM( getfoo6(1) AS (fooid int, foosubid int, fooname text) )
                WITH ORDINALITY
