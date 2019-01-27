-- file:jsonb.sql ln:924 expect:true
select '[]'::jsonb || '"a"'::jsonb
