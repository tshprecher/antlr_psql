-- file:inherit.sql ln:183 expect:true
CREATE TABLE otherchild (tomorrow date default now())
  INHERITS (firstparent, thirdparent)
