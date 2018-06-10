-- file:jsonb.sql ln:89 expect:true
select to_jsonb(timestamptz '-Infinity')
