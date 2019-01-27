-- file:domain.sql ln:176 expect:true
create table nulltest
           ( col1 dnotnull
           , col2 dnotnull NULL             , col3 dnull    NOT NULL
           , col4 dnull
           , col5 dcheck CHECK (col5 IN ('c', 'd'))
           )
