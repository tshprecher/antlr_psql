-- file:jsonb.sql ln:1117 expect:true
select jsonb_to_tsvector('""'::jsonb, '"all"')
