-- file:json.sql ln:792 expect:true
select json_to_tsvector('{}'::json, '"all"')
