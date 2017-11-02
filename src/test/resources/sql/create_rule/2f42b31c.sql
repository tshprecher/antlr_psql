-- file: rules.sql
-- line: 1006
create rule r3 as on delete to rules_src do notify rules_src_deletion
