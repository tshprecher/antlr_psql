-- file:json.sql ln:794 expect:true
select json_to_tsvector('null'::json, '"all"')
