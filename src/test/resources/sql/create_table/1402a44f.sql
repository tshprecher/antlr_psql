-- file: domain.sql
-- line: 278
create table nulltest
           ( col1 dnotnull
           , col2 dnotnull NULL             , col3 dnull    NOT NULL
           , col4 dnull
           , col5 dcheck CHECK (col5 IN ('c', 'd'))
           )
