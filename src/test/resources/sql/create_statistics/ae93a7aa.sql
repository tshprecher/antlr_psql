-- file:stats_ext.sql ln:263 expect:true
CREATE STATISTICS func_deps_stat (dependencies) ON a, b, c FROM functional_dependencies
