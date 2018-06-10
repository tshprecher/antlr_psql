-- file:rules.sql ln:919 expect:true
create table test_3 (id integer primary key) inherits (id)
