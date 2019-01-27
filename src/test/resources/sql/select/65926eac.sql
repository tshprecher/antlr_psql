-- file:json.sql ln:428 expect:true
SELECT i FROM json_populate_record(NULL::jsrec_i_not_null, '{"i": null}') q
