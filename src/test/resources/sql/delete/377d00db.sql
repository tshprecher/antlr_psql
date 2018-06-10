-- file:triggers.sql ln:762 expect:true
DELETE FROM main_view WHERE a = 31 RETURNING a, b
