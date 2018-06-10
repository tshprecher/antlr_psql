-- file:rules.sql ln:917 expect:true
create table test_1 (id integer primary key) inherits (id)
