-- file:jsonb.sql ln:1112 expect:true
select to_tsvector('{}'::jsonb)
