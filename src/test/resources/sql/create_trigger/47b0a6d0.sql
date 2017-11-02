-- file: triggers.sql
-- line: 143
create trigger ttdummy
	before delete or update on tttest
	for each row
	execute procedure
	ttdummy (price_on, price_off)
