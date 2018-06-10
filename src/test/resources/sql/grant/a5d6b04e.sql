-- file:rowsecurity.sql ln:42 expect:true
GRANT EXECUTE ON FUNCTION f_leak(text) TO public
