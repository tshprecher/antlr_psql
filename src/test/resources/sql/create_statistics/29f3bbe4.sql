-- file:stats_ext.sql ln:28 expect:false
CREATE STATISTICS regress_schema_2.ab1_a_b_stats ON a, b FROM ab1
