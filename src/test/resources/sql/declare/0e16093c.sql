-- file:rowsecurity.sql ln:1344 expect:true
DECLARE current_check_cursor SCROLL CURSOR FOR SELECT * FROM current_check
