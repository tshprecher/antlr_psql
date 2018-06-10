-- file:privileges.sql ln:339 expect:true
INSERT INTO atest5(four) VALUES (4) ON CONFLICT (four) DO UPDATE set three = 3
