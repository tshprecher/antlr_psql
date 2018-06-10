-- file:domain.sql ln:203 expect:true
alter domain dcomptypea add constraint c2 check (value[1].r > value[1].i)
