-- file:plpgsql.sql ln:4219 expect:true
create domain orderedarray as int[2]
  constraint sorted check (value[1] < value[2])
