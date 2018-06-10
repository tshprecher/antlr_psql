-- file:json.sql ln:810 expect:true
select ts_headline('{}'::json, tsquery('aaa & bbb'))
