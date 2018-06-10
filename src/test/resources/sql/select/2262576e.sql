-- file:jsonb.sql ln:179 expect:true
select '{"a": "c", "b": null}'::jsonb ->> 'b'
