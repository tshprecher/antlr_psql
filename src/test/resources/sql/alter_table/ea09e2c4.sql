-- file:dependency.sql ln:38 expect:true
\set VERBOSITY terse
ALTER TABLE deptest OWNER TO regress_dep_user3
