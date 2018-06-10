-- file:returning.sql ln:130 expect:true
DELETE FROM foo WHERE f2 = 'zit' RETURNING *
