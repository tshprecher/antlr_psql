-- file:stats_ext.sql ln:24 expect:false
CREATE STATISTICS IF NOT EXISTS ab1_a_b_stats ON a, b FROM ab1
