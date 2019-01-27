-- file:alter_table.sql ln:1505 expect:true
create trigger ttdummy
	before delete or update on alterlock
	for each row
	execute procedure
	ttdummy (1, 1)
