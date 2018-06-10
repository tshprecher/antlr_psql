-- file:rules.sql ln:821 expect:true
create table rule_and_refint_t3 (
	id3a integer,
	id3b integer,
	id3c integer,
	data text,

	primary key (id3a, id3b, id3c),

	foreign key (id3a, id3b) references rule_and_refint_t1 (id1a, id1b),
	foreign key (id3a, id3c) references rule_and_refint_t2 (id2a, id2c)
)
