-- file:json.sql ln:431 expect:true
SELECT i FROM json_populate_record(NULL::jsrec_i_not_null, '{"i": null}') q
