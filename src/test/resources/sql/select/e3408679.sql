-- file:json.sql ln:745 expect:true
select to_tsvector('{}'::json)
