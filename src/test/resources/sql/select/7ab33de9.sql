-- file:json.sql ln:755 expect:true
select json_strip_nulls('{"a": {"b": null, "c": null}, "d": {} }')
