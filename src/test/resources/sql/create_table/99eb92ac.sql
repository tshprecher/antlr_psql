-- file:plpgsql.sql ln:4806 expect:true
CREATE TABLE partitioned_table (a int, b text) PARTITION BY LIST (a)
