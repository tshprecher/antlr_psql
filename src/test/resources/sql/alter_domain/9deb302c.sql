-- file:domain.sql ln:144 expect:true
alter domain dcomptypea add constraint c2 check (value[1].r > value[1].i)
