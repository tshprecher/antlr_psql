-- file:with.sql ln:203 expect:true
SELECT pg_get_viewdef('vsubdepartment'::regclass, true)
