-- file:jsonb.sql ln:87 expect:true
select to_jsonb(timestamp '-Infinity')
