-- file:plpgsql.sql ln:255 expect:false
if not found then
        raise exception $q$system "%" does not exist$q$, new.sysname
