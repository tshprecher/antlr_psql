-- file:create_table.sql ln:304 expect:true
CREATE TABLE partitioned (
	a int REFERENCES pkrel(a)
) PARTITION BY RANGE (a)
