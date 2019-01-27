-- file:jsonb.sql ln:556 expect:true
SELECT ia FROM jsonb_populate_record(NULL::jsbrec, '{"ia": [[1], [2, 3]]}') q
