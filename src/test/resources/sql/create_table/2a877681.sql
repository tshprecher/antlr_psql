-- file:rules.sql ln:814 expect:true
create table rule_and_refint_t2 (
	id2a integer,
	id2c integer,

	primary key (id2a, id2c)
)
