-- file:jsonb.sql ln:558 expect:true
SELECT ia FROM jsonb_populate_record(NULL::jsbrec, '{"ia": [[1], 2]}') q
