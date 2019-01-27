-- file:jsonb.sql ln:1072 expect:true
select to_tsvector('[]'::jsonb)
