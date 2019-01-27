-- file:jsonb.sql ln:1082 expect:true
select ts_headline('null'::jsonb, tsquery('aaa & bbb'))
