-- file:inherit.sql ln:181 expect:true
CREATE TABLE thirdparent (tomorrow date default now()::date - 1)
