-- file:foreign_data.sql ln:639 expect:true
ALTER TABLE fd_pt1 ALTER COLUMN c1 SET (n_distinct = 100)
