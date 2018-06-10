-- file:json.sql ln:791 expect:true
select json_to_tsvector('""'::json, '"all"')
