-- file: tsearch.sql
-- line: 487
SELECT ts_rewrite(tsquery_phrase('foo', 'foo'), 'foo', 'bar | baz')
