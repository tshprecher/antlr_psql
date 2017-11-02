-- file: identity.sql
-- line: 180
SELECT table_name, column_name, is_nullable, is_identity, identity_generation FROM information_schema.columns WHERE table_name LIKE 'itest7%' ORDER BY 1, 2
