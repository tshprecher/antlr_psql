-- file:inherit.sql ln:164 expect:true
CREATE TABLE thirdparent (tomorrow date default now()::date - 1)
