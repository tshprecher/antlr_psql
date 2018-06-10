-- file:stats_ext.sql ln:263 expect:false
CREATE STATISTICS func_deps_stat (dependencies) ON a, b, c FROM functional_dependencies
