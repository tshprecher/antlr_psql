-- file:inherit.sql ln:356 expect:true
\d+ inht4

CREATE TABLE inhts (d int) INHERITS (inht2, inhs1)
