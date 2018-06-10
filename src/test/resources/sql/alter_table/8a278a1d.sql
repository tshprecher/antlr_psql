-- file:create_view.sql ln:502 expect:true
alter table tt14t alter column f4 type integer using f4::integer
