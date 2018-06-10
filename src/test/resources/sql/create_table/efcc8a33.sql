-- file:update.sql ln:466 expect:false
CREATE TABLE list_parted (
	a text,
	b int
) PARTITION BY list (a)
