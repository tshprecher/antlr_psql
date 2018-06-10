-- file:errors.sql ln:372 expect:true
\set VERBOSITY terse
select infinite_recurse()
