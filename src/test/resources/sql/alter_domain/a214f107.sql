-- file:domain.sql ln:448 expect:true
alter domain dom add constraint domchkgt6 check(value > 6)
