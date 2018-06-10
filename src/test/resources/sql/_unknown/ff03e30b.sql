-- file:misc_sanity.sql ln:70 expect:false
if not pinned then
    raise notice '% contains unpinned initdb-created object(s)', relnm
