-- file:inherit.sql ln:97 expect:true
CREATE TEMP TABLE z (b TEXT, PRIMARY KEY(aa, b)) inherits (a)
