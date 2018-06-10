-- file:jsonb.sql ln:400 expect:true
SELECT jsonb_object('{{a,b,c},{b,c,d}}')
