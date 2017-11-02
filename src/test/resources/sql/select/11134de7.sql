-- file: polymorphism.sql
-- line: 404
SELECT array_cat_accum(i)
FROM (VALUES (ARRAY[1,2]), (ARRAY[3,4])) as t(i)
