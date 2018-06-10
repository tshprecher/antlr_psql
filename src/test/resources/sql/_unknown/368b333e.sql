-- file:misc_sanity.sql ln:65 expect:false
else
    pinned := exists(select 1 from pg_depend
                     where refclassid = reloid and refobjid = lowoid
                     and deptype = 'p')
