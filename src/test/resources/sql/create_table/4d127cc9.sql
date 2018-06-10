-- file:inherit.sql ln:179 expect:true
CREATE TABLE secondparent (tomorrow date default  now() :: date  +  1)
