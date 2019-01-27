-- file:domain.sql ln:538 expect:true
create domain orderedpair as int[2] check (value[1] < value[2])
