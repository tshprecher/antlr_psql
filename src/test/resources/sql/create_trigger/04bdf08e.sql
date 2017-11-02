-- file: triggers.sql
-- line: 32
create trigger check_fkeys_pkey2_exist
	before insert or update on fkeys
	for each row
	execute procedure check_primary_key ('fkey3', 'fkeys2', 'pkey23')
