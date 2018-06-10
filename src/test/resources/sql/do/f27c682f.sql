-- file:collate.icu.utf8.sql ln:343 expect:true
do $$
BEGIN
  EXECUTE 'CREATE COLLATION test0 (provider = icu, locale = ' ||
          quote_literal(current_setting('lc_collate')) || ')
