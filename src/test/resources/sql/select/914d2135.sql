-- file:jsonb.sql ln:88 expect:true
select to_jsonb(timestamptz 'Infinity')
