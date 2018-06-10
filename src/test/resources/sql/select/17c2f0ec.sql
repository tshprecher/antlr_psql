-- file:polymorphism.sql ln:407 expect:true
SELECT array_cat_accum(i)
FROM (VALUES (ARRAY[row(1,2),row(3,4)]), (ARRAY[row(5,6),row(7,8)])) as t(i)
