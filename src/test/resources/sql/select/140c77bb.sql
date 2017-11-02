-- file: tsearch.sql
-- line: 488
SELECT to_tsvector('foo bar') @@
  ts_rewrite(tsquery_phrase('foo', 'foo'), 'foo', 'bar | baz')
