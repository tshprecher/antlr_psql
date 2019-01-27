-- file:jsonb.sql ln:1083 expect:true
select ts_headline('{}'::jsonb, tsquery('aaa & bbb'))
