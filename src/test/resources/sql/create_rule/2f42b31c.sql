-- file:rules.sql ln:1006 expect:true
create rule r3 as on delete to rules_src do notify rules_src_deletion
