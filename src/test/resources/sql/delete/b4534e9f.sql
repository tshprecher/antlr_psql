-- file:fast_default.sql ln:308 expect:true
DELETE FROM T WHERE pk BETWEEN 10 AND 20 RETURNING *
