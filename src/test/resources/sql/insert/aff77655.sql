-- file:privileges.sql ln:340 expect:true
INSERT INTO atest5(four) VALUES (4) ON CONFLICT ON CONSTRAINT atest5_four_key DO UPDATE set three = 3
