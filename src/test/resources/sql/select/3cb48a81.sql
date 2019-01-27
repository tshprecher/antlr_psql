-- file:json.sql ln:758 expect:true
select ts_headline('[]'::json, tsquery('aaa & bbb'))
