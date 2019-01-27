-- file:json.sql ln:756 expect:true
select ts_headline('null'::json, tsquery('aaa & bbb'))
