-- file:create_index.sql ln:987 expect:true
SELECT count(*) FROM tenk1
  WHERE hundred = 42 AND (thousand = 42 OR thousand = 99)
