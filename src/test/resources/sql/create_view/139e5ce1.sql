-- file: rangefuncs.sql
-- line: 167
CREATE VIEW vw_getfoo AS
  SELECT * FROM ROWS FROM( getfoo7(1) AS (fooid int, foosubid int, fooname text) )
                WITH ORDINALITY
