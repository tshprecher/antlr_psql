-- file:privileges.sql ln:321 expect:true
INSERT INTO atest5(two) VALUES (6) ON CONFLICT (two) DO UPDATE set one = 8
