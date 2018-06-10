-- file:polymorphism.sql ln:404 expect:true
SELECT array_cat_accum(i)
FROM (VALUES (ARRAY[1,2]), (ARRAY[3,4])) as t(i)
