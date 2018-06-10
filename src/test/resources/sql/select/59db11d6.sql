-- file:tstypes.sql ln:13 expect:true
SELECT $$'\\as' ab\c ab\\c AB\\\c ab\\\\c$$::tsvector
