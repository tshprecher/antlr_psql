-- file:jsonb.sql ln:628 expect:true
SELECT rec FROM jsonb_populate_record(NULL::jsbrec, '{"rec": "(abc,42,01.02.2003)"}') q
