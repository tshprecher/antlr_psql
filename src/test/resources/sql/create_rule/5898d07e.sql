-- file:rowsecurity.sql ln:1461 expect:true
CREATE RULE "_RETURN" AS ON SELECT TO t DO INSTEAD
  SELECT * FROM generate_series(1,5) t0(c)
