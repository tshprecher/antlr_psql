-- file:json.sql ln:809 expect:true
select ts_headline('null'::json, tsquery('aaa & bbb'))
