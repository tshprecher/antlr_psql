-- file:jsonb.sql ln:109 expect:true
SELECT jsonb_agg(q ORDER BY x NULLS FIRST, y)
  FROM rows q
