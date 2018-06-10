-- file:plpgsql.sql ln:4554 expect:true
SELECT * FROM get_from_partitioned_table(1) AS t
