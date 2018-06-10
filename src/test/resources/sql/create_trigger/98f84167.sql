-- file:triggers.sql ln:26 expect:true
create trigger check_fkeys_pkey_exist
	before insert or update on fkeys
	for each row
	execute procedure
	check_primary_key ('fkey1', 'fkey2', 'pkeys', 'pkey1', 'pkey2')
