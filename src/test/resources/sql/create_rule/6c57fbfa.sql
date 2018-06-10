-- file:rules.sql ln:995 expect:true
create rule r1 as on update to rules_src do also
  insert into rules_log values(old.*, 'old'), (new.*, 'new')
