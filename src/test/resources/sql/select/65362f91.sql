-- file: inherit.sql
-- line: 653
/* Should select no rows because range partition key cannot be null */
explain (costs off) select * from range_list_parted where a is null
