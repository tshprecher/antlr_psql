-- file:stats_ext.sql ln:24 expect:true
CREATE STATISTICS IF NOT EXISTS ab1_a_b_stats ON a, b FROM ab1
