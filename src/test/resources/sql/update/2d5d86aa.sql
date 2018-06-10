-- file:arrays.sql ln:95 expect:true
UPDATE arrtest SET a[4] = NULL WHERE a[2] IS NULL
