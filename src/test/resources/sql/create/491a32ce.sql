-- file:join.sql ln:713 expect:true
create temp table a (
     code char not null,
     constraint a_pk primary key (code)
)
