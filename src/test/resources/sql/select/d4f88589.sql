-- file:jsonb.sql ln:1135 expect:true
select ts_headline('null'::jsonb, tsquery('aaa & bbb'))
