-- file:tsearch.sql ln:486 expect:true
SELECT to_tsvector('bar baz') @@
  ts_rewrite(tsquery_phrase('foo', 'foo'), 'foo', 'bar | baz')
