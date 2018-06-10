-- file:collate.icu.utf8.sql ln:350 expect:true
do $$
BEGIN
  EXECUTE 'CREATE COLLATION test1 (provider = icu, lc_collate = ' ||
          quote_literal(current_setting('lc_collate')) ||
          ', lc_ctype = ' ||
          quote_literal(current_setting('lc_ctype')) || ')
