-- file:jsonb.sql ln:623 expect:true
SELECT rec FROM jsonb_populate_record(NULL::jsbrec, '{"rec": [1, 2]}') q
