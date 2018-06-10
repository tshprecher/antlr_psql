-- file:returning.sql ln:79 expect:true
DELETE FROM foo
  USING int8_tbl i
  WHERE foo.f1 = i.q2
  RETURNING *
