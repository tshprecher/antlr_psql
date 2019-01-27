-- file:jsonb.sql ln:625 expect:true
SELECT rec FROM jsonb_populate_record(NULL::jsbrec, '{"rec": "(abc,42,01.02.2003)"}') q
