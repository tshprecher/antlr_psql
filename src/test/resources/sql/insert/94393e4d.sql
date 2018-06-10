-- file:update.sql ln:103 expect:true
INSERT INTO upsert_test VALUES (1, 'Bat') ON CONFLICT(a)
  DO UPDATE SET (b, a) = (SELECT b || ', Excluded', a from upsert_test i WHERE i.a = excluded.a)
  RETURNING *
