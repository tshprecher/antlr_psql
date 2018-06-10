-- file:jsonb.sql ln:1118 expect:true
select jsonb_to_tsvector('{}'::jsonb, '"all"')
