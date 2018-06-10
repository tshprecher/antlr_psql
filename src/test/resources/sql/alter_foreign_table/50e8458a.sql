-- file:foreign_data.sql ln:351 expect:true
ALTER FOREIGN TABLE ft1 ALTER COLUMN c1 SET (n_distinct = 100)
