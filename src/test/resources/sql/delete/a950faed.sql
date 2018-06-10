-- file:arrays.sql ln:97 expect:true
DELETE FROM arrtest WHERE a[2] IS NULL AND b IS NULL
