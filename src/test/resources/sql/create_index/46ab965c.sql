-- file:stats_ext.sql ln:222 expect:true
CREATE INDEX fdeps_abc_idx ON functional_dependencies (a, b, c)
