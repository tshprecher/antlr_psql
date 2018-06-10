-- file:json.sql ln:337 expect:true
select '"foo"'::json #> '{}'
