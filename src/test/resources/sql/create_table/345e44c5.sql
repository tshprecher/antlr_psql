-- file: inherit.sql
-- line: 183
CREATE TABLE otherchild (tomorrow date default now())
  INHERITS (firstparent, thirdparent)
