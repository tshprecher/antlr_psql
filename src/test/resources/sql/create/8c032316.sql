-- file:copy2.sql ln:1 expect:true
CREATE TEMP TABLE x (
	a serial,
	b int,
	c text not null default 'stuff',
	d text,
	e text
) WITH OIDS
