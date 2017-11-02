-- file: identity.sql
-- line: 150
SELECT table_name, column_name, is_identity, identity_generation FROM information_schema.columns WHERE table_name = 'itest6'
