-- file:inherit.sql ln:166 expect:true
CREATE TABLE otherchild (tomorrow date default now())
  INHERITS (firstparent, thirdparent)
