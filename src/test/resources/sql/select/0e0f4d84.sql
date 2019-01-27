-- file:jsonb.sql ln:561 expect:true
SELECT ia1 FROM jsonb_populate_record(NULL::jsbrec, '{"ia1": [1, "2", null, 4]}') q
