-- file:stats_ext.sql ln:221 expect:true
CREATE INDEX fdeps_ab_idx ON functional_dependencies (a, b)
