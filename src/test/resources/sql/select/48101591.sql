-- file:json.sql ln:793 expect:true
select json_to_tsvector('[]'::json, '"all"')
