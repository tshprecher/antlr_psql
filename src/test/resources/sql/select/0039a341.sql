-- file:jsonb.sql ln:1119 expect:true
select jsonb_to_tsvector('[]'::jsonb, '"all"')
