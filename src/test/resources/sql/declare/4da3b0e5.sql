-- file:select_into.sql ln:101 expect:true
DECLARE foo CURSOR FOR SELECT 1 INTO b
