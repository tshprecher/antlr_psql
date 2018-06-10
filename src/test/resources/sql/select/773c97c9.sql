-- file:rangefuncs.sql ln:46 expect:true
select definition from pg_views where viewname='vw_ord'
