-- file:jsonb.sql ln:615 expect:true
SELECT jsb FROM jsonb_populate_record(NULL::jsbrec, '{"jsb": {"a": "bbb", "b": null, "c": 123.45}}') q
