-- file:misc_sanity.sql ln:61 expect:false
if shared then
    pinned := exists(select 1 from pg_shdepend
                     where refclassid = reloid and refobjid = lowoid
                     and deptype = 'p')
