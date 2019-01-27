-- file:plpgsql.sql ln:4820 expect:true
SELECT * INTO result FROM partitioned_table WHERE a = a_val
