-- file:tsearch.sql ln:250 expect:true
SELECT ts_rank_cd(to_tsvector('english', '
Day after day, day after day,
  We stuck, nor breath nor motion,
As idle as a painted Ship
  Upon a painted Ocean.
Water, water, every where
  And all the boards did shrink
