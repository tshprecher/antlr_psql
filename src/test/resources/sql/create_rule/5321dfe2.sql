-- file:rules.sql ln:862 expect:true
create rule rule_and_refint_t3_ins as on insert to rule_and_refint_t3
	where (exists (select 1 from rule_and_refint_t3
			where (((rule_and_refint_t3.id3a = new.id3a)
			and (rule_and_refint_t3.id3b = new.id3b))
			and (rule_and_refint_t3.id3c = new.id3c))))
	do instead update rule_and_refint_t3 set data = new.data
	where (((rule_and_refint_t3.id3a = new.id3a)
	and (rule_and_refint_t3.id3b = new.id3b))
	and (rule_and_refint_t3.id3c = new.id3c))
