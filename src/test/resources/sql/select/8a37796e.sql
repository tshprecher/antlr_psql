-- file:jsonb.sql ln:947 expect:true
select '[]'::jsonb || '"a"'::jsonb
