-- file:arrays.sql ln:165 expect:true
UPDATE point_tbl SET f1[3] = 10 WHERE f1::text = '(-10,-10)'::point::text RETURNING *
