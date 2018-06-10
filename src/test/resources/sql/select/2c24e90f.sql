-- file:jsonb.sql ln:930 expect:true
select jsonb_pretty('{"a":["b", "c"], "d": {"e":"f"}}')
