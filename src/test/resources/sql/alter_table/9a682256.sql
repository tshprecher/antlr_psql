-- file:alter_table.sql ln:2552 expect:true
ALTER TABLE attmp ALTER COLUMN i SET (n_distinct = 1, n_distinct_inherited = 2)
