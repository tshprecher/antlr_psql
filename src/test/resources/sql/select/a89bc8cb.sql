-- file:json.sql ln:432 expect:true
SELECT i FROM json_populate_record(NULL::jsrec_i_not_null, '{"i": 12345}') q
