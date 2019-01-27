-- file:triggers.sql ln:763 expect:true
INSERT INTO main_view VALUES (21, 31) RETURNING a, b
