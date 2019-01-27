-- file:tsearch.sql ln:483 expect:true
SELECT ts_rewrite(tsquery_phrase('foo', 'foo'), 'foo', 'bar | baz')
