-- file:json.sql ln:811 expect:true
select ts_headline('[]'::json, tsquery('aaa & bbb'))
