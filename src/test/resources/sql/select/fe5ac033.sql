-- file:create_index.sql ln:951 expect:true
SELECT count(*) FROM tenk1
  WHERE hundred = 42 AND (thousand = 42 OR thousand = 99)
