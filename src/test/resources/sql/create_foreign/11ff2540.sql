-- file:stats_ext.sql ln:69 expect:true
CREATE FOREIGN TABLE tststats.f (a int, b int, c text) SERVER extstats_dummy_srv
