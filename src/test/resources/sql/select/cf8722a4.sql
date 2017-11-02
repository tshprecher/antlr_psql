-- file: alter_operator.sql
-- line: 65
SELECT oprrest, oprjoin FROM pg_operator WHERE oprname = '==='
  AND oprleft = 'boolean'::regtype AND oprright = 'boolean'::regtype
