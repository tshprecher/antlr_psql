-- file: select_views.sql
-- line: 121
EXPLAIN (COSTS OFF) SELECT * FROM my_credit_card_secure WHERE f_leak(cnum)
