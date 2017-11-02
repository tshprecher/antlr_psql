-- file: rules.sql
-- line: 953
create rule t1_ins_1 as on insert to t1
	where new.a >= 0 and new.a < 10
	do instead
	insert into t1_1 values (new.a)
