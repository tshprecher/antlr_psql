-- file: alter_table.sql
-- line: 1521
create trigger ttdummy
	before delete or update on alterlock
	for each row
	execute procedure
	ttdummy (1, 1)
