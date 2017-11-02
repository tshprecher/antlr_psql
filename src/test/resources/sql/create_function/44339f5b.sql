-- file: rangetypes.sql
-- line: 411
create function bogus_func(int)
  returns anyrange as 'select int4range(1,10)' language sql
