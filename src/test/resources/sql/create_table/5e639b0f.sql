-- file:rules.sql ln:918 expect:true
create table test_2 (id integer primary key) inherits (id)
