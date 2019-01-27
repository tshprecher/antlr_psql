-- file:jsonb.sql ln:607 expect:true
SELECT js FROM jsonb_populate_record(NULL::jsbrec, '{"js": {"a": "bbb", "b": null, "c": 123.45}}') q
