-- file:tsearch.sql ln:487 expect:true
SELECT ts_rewrite(tsquery_phrase('foo', 'foo'), 'foo', 'bar | baz')
