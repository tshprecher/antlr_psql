-- file:jsonb.sql ln:1084 expect:true
select ts_headline('[]'::jsonb, tsquery('aaa & bbb'))
