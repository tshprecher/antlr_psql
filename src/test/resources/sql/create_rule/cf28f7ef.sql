-- file: rules.sql
-- line: 1013
create rule r5 as on update to rules_src do instead UPDATE rules_log AS trgt SET tag = 'updated' WHERE trgt.f1 = new.f1
