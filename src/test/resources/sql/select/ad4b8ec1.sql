-- file:arrays.sql ln:701 expect:true
SELECT width_bucket(5, ARRAY[3, 4, NULL])
