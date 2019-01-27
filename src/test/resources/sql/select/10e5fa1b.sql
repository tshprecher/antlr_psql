-- file:jsonb.sql ln:554 expect:true
SELECT ia FROM jsonb_populate_record(NULL::jsbrec, '{"ia": [[1, 2], [3, 4]]}') q
