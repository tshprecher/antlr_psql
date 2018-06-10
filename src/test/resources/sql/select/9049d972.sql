-- file:xml.sql ln:293 expect:true
\set VERBOSITY terse
SELECT xpath('/*', '<invalidns xmlns=''&lt
