-- file: privileges.sql
-- line: 311
INSERT INTO atest5(two) VALUES (6) ON CONFLICT (two) DO UPDATE set three = 10
