-- file:jsonb.sql ln:891 expect:true
select jsonb_strip_nulls('"a string"')
