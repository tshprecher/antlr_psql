-- file:foreign_data.sql ln:620 expect:true
ALTER TABLE pt1 ALTER COLUMN c1 SET (n_distinct = 100)
