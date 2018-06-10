-- file:stats_ext.sql ln:70 expect:false
CREATE TABLE tststats.pt (a int, b int, c text) PARTITION BY RANGE (a, b)
