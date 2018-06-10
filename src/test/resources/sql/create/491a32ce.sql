-- file:join.sql ln:722 expect:true
create temp table a (
     code char not null,
     constraint a_pk primary key (code)
)
