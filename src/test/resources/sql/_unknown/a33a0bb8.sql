-- file:inherit.sql ln:159 expect:true
/* Test multiple inheritance of column defaults */

CREATE TABLE firstparent (tomorrow date default now()::date + 1)
