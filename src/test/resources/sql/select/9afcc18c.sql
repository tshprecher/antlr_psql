-- file:jsonb.sql ln:936 expect:true
select '{}'::jsonb || '{"cq":"l", "b":"g", "fg":false}'
