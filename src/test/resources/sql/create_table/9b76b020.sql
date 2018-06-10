-- file:triggers.sql ln:2102 expect:true
create table self_ref (a int primary key,
                       b int references self_ref(a) on delete cascade)
