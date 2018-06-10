-- file:jsonb.sql ln:1093 expect:true
select to_tsvector('english', '{"a": "aaa in bbb ddd ccc", "b": 123, "c": 456}'::jsonb)
