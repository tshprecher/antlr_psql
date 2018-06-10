-- file:jsonb.sql ln:1137 expect:true
select ts_headline('[]'::jsonb, tsquery('aaa & bbb'))
