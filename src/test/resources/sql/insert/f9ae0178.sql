-- file:domain.sql ln:210 expect:true
insert into dcomptable (d1[1].r, d1[1].i) values(100, 99)
