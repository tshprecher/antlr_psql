-- file: rangetypes.sql
-- line: 407
create function bogus_func(anyelement)
  returns anyrange as 'select int4range(1,10)' language sql
