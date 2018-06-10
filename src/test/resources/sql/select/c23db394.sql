-- file:plpgsql.sql ln:4550 expect:true
SELECT * INTO result FROM partitioned_table WHERE a = a_val
