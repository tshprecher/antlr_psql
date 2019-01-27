-- file:jsonb.sql ln:566 expect:true
SELECT ia1d FROM jsonb_populate_record(NULL::jsbrec, '{"ia1d": [1, "2", null, 4]}') q
