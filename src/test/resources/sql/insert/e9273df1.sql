-- file: privileges.sql
-- line: 325
INSERT INTO atest5(three) VALUES (4) ON CONFLICT (four) DO UPDATE set three = 10
