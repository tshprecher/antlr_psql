-- file:jsonb.sql ln:1136 expect:true
select ts_headline('{}'::jsonb, tsquery('aaa & bbb'))
