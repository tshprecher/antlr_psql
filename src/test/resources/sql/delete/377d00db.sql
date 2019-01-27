-- file:triggers.sql ln:779 expect:true
DELETE FROM main_view WHERE a = 31 RETURNING a, b
