-- file:jsonb.sql ln:752 expect:true
SELECT distinct * FROM (values (jsonb '{}' || ''::text),('{}')) v(j)
