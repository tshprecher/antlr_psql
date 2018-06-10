-- file:jsonb.sql ln:403 expect:true
SELECT jsonb_object('{{{a,b},{c,d}},{{b,c},{d,e}}}')
