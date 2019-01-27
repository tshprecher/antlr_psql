-- file:jsonb.sql ln:907 expect:true
select jsonb_pretty('{"a":["b", "c"], "d": {"e":"f"}}')
