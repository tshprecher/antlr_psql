-- file:misc_sanity.sql ln:31 expect:true
SELECT *
FROM pg_shdepend as d1
WHERE refclassid = 0 OR refobjid = 0 OR
      deptype NOT IN ('a', 'o', 'p', 'r') OR
      (deptype != 'p' AND (classid = 0 OR objid = 0)) OR
      (deptype = 'p' AND (dbid != 0 OR classid != 0 OR objid != 0 OR objsubid != 0))
