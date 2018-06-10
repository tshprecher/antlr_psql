-- file:guc.sql ln:160 expect:true
DECLARE foo CURSOR WITH HOLD FOR SELECT 1
