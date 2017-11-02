-- file: tstypes.sql
-- line: 13
SELECT $$'\\as' ab\c ab\\c AB\\\c ab\\\\c$$::tsvector
