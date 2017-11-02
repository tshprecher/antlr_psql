-- file: privileges.sql
-- line: 320
INSERT INTO atest5(two) VALUES (6) ON CONFLICT (two) DO UPDATE set three = EXCLUDED.three
