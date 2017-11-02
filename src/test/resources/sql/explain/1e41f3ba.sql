-- file: select_views.sql
-- line: 118
EXPLAIN (COSTS OFF) SELECT * FROM my_credit_card_normal WHERE f_leak(cnum)
