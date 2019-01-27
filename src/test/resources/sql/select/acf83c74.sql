-- file:json.sql ln:427 expect:true
SELECT i FROM json_populate_record(NULL::jsrec_i_not_null, '{"x": 43.2}') q
