-- file:arrays.sql ln:158 expect:true
UPDATE point_tbl SET f1[0] = 10 WHERE f1 IS NULL RETURNING *
