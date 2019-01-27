-- file:jsonb.sql ln:573 expect:true
SELECT ia2 FROM jsonb_populate_record(NULL::jsbrec, '{"ia2": [[1, 2], 3, 4]}') q
