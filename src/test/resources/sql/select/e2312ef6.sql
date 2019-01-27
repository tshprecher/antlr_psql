-- file:jsonb.sql ln:571 expect:true
SELECT ia2 FROM jsonb_populate_record(NULL::jsbrec, '{"ia2": [[], []]}') q
