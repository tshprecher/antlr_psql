-- file: rules.sql
-- line: 957
create rule t1_ins_2 as on insert to t1
	where new.a >= 10 and new.a < 20
	do instead
	insert into t1_2 values (new.a)
