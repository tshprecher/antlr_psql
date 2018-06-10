-- file:json.sql ln:786 expect:true
select to_tsvector('{}'::json)
