-- file:jsonb.sql ln:86 expect:true
select to_jsonb(timestamp 'Infinity')
