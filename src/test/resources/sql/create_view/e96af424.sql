-- file:rules.sql ln:879 expect:true
create view rules_fooview as select 'rules_foo'::text
