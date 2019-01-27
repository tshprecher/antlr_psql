-- file:json.sql ln:757 expect:true
select ts_headline('{}'::json, tsquery('aaa & bbb'))
