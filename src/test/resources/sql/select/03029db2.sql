-- file:json.sql ln:470 expect:true
SELECT c FROM json_populate_record(NULL::jsrec, '{"c": null}') q
