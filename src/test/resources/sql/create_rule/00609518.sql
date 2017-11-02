-- file: rules.sql
-- line: 1001
create rule r2 as on update to rules_src do also
  values(old.*, 'old'), (new.*, 'new')
