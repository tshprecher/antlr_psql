-- file:domain.sql ln:202 expect:false
a	b	c	\N	c
a	b	c	\N	d
a	b	c	\N	a
\.

select * from nulltest
