-- file:join.sql ln:722 expect:true
create temp table c (
     name char not null,
     a char,
     constraint c_pk primary key (name)
)
