-- file:returning.sql ln:19 expect:true
DELETE FROM foo WHERE f1 > 2 RETURNING f3, f2, f1, least(f1,f3)
