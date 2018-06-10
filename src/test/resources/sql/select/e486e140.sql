-- file:jsonb.sql ln:1114 expect:true
select to_tsvector('null'::jsonb)
