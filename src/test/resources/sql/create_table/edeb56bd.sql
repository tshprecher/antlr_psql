-- file:rules.sql ln:807 expect:true
create table rule_and_refint_t1 (
	id1a integer,
	id1b integer,

	primary key (id1a, id1b)
)
