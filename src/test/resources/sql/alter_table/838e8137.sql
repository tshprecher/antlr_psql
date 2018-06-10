-- file:alter_table.sql ln:2553 expect:true
ALTER TABLE attmp ALTER COLUMN i RESET (n_distinct_inherited)
