-- file:jsonb.sql ln:775 expect:true
SELECT distinct * FROM (values (jsonb '{}' || ''::text),('{}')) v(j)
