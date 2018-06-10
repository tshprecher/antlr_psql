-- file:jsonb.sql ln:1113 expect:true
select to_tsvector('[]'::jsonb)
