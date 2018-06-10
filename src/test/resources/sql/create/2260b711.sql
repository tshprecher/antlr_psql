-- file:plpgsql.sql ln:1815 expect:true
create temp table slave(f1 int references master deferrable)
