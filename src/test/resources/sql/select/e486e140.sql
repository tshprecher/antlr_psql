-- file:jsonb.sql ln:1073 expect:true
select to_tsvector('null'::jsonb)
