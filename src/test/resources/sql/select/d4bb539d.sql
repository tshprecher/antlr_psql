-- file:json.sql ln:284 expect:true
select '"foo"'::json ->> 'z'
