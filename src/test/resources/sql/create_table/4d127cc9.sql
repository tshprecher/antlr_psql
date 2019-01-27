-- file:inherit.sql ln:162 expect:true
CREATE TABLE secondparent (tomorrow date default  now() :: date  +  1)
