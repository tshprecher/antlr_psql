-- file:jsonb.sql ln:85 expect:true
select to_jsonb(date '-Infinity')
