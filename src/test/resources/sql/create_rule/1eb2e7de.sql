-- file:rules.sql ln:962 expect:true
create rule t1_upd_1 as on update to t1
	where old.a >= 0 and old.a < 10
	do instead
	update t1_1 set a = new.a where a = old.a
