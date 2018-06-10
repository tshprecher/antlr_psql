-- file:misc_sanity.sql ln:60 expect:false
continue when lowoid is null or lowoid >= 16384
