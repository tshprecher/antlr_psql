-- file: privileges.sql
-- line: 957
SELECT d.*       FROM pg_default_acl d LEFT JOIN pg_namespace n ON defaclnamespace = n.oid
  WHERE nspname IS NULL AND defaclnamespace != 0
