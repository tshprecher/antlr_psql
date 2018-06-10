-- file:jsonb.sql ln:551 expect:true
SELECT i FROM jsonb_populate_record(NULL::jsbrec_i_not_null, '{"i": null}') q
