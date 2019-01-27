-- file:triggers.sql ln:159 expect:true
create trigger ttdummy
	before delete or update on tttest
	for each row
	execute procedure
	ttdummy (price_on, price_off)
