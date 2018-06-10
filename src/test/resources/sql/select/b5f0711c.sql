-- file:jsonb.sql ln:591 expect:true
SELECT ta FROM jsonb_populate_record(NULL::jsbrec, '{"ta": [[1, 2, 3], {"k": "v"}]}') q
