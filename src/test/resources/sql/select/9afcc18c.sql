-- file:jsonb.sql ln:959 expect:true
select '{}'::jsonb || '{"cq":"l", "b":"g", "fg":false}'
