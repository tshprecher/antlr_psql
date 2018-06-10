-- file:join.sql ln:731 expect:true
create temp table c (
     name char not null,
     a char,
     constraint c_pk primary key (name)
)
