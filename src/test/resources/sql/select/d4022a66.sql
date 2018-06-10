-- file:create_procedure.sql ln:22 expect:true
SELECT * FROM cp_test ORDER BY b COLLATE "C"
