-- file:jsonb.sql ln:167 expect:true
select '{"a": "c", "b": null}'::jsonb -> 'b'
