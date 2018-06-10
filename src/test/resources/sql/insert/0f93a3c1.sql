-- file:triggers.sql ln:746 expect:true
INSERT INTO main_view VALUES (21, 31) RETURNING a, b
