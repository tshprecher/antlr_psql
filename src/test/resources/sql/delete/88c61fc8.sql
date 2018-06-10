-- file:triggers.sql ln:761 expect:true
DELETE FROM main_view WHERE a IN (20,21)
