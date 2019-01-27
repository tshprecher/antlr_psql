-- file:jsonb.sql ln:1070 expect:true
select to_tsvector('""'::jsonb)
