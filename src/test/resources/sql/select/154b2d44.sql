-- file:plpgsql.sql ln:4824 expect:true
SELECT * FROM get_from_partitioned_table(1) AS t
