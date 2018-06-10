-- file:jsonb.sql ln:1120 expect:true
select jsonb_to_tsvector('null'::jsonb, '"all"')
