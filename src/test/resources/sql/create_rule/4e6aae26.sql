-- file: rules.sql
-- line: 966
create rule t1_upd_2 as on update to t1
	where old.a >= 10 and old.a < 20
	do instead
	update t1_2 set a = new.a where a = old.a
