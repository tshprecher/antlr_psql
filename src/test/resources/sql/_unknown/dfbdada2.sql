-- file:opr_sanity.sql ln:51 expect:false
if EXISTS(select 1 from pg_catalog.pg_cast where
            castsource = $1 and casttarget = $2 and
            castmethod = 'b')
  then return true
