-- file: select_views.sql
-- line: 130
EXPLAIN (COSTS OFF) SELECT * FROM my_credit_card_usage_normal
       WHERE f_leak(cnum) AND ymd >= '2011-10-01' AND ymd < '2011-11-01'
