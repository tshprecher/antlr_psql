-- file: collate.icu.utf8.sql
-- line: 343
do $$
BEGIN
  EXECUTE 'CREATE COLLATION test0 (provider = icu, locale = ' ||
          quote_literal(current_setting('lc_collate')) || ')
