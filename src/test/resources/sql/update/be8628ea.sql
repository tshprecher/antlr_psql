-- file:domain.sql ln:148 expect:true
update dcomptable set d1.r = (d1).r + 1 where (d1).i > 0
