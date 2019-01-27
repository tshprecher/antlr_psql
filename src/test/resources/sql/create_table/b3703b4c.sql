-- file:stats_ext.sql ln:70 expect:true
CREATE TABLE tststats.pt (a int, b int, c text) PARTITION BY RANGE (a, b)
