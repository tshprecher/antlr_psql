-- file:jsonb.sql ln:1111 expect:true
select to_tsvector('""'::jsonb)
