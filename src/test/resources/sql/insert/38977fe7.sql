-- file:delete.sql ln:8 expect:true
INSERT INTO delete_test (a, b) VALUES (50, repeat('x', 10000))
