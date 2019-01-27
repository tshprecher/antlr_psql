-- file:jsonb.sql ln:1071 expect:true
select to_tsvector('{}'::jsonb)
