-- file:jsonb.sql ln:925 expect:true
select jsonb_strip_nulls('{"a": {"b": null, "c": null}, "d": {} }')
