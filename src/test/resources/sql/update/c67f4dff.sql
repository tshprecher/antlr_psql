-- file:domain.sql ln:152 expect:true
update dcomptable set d1[1].r = d1[1].r + 1 where d1[1].i > 0
