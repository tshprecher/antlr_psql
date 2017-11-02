-- file: triggers.sql
-- line: 69
create trigger check_fkeys2_fkey_restrict
	before delete or update on fkeys2
	for each row
	execute procedure check_foreign_key (1, 'restrict', 'pkey23', 'fkeys', 'fkey3')
