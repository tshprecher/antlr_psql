-- file:json.sql ln:732 expect:true
select json_strip_nulls('{"a": {"b": null, "c": null}, "d": {} }')
