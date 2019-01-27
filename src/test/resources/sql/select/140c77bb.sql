-- file:tsearch.sql ln:484 expect:true
SELECT to_tsvector('foo bar') @@
  ts_rewrite(tsquery_phrase('foo', 'foo'), 'foo', 'bar | baz')
