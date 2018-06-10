-- file:plpgsql.sql ln:3940 expect:true
create domain orderedarray as int[2]
  constraint sorted check (value[1] < value[2])
