-- file:select_views.sql ln:121 expect:true
EXPLAIN (COSTS OFF) SELECT * FROM my_credit_card_secure WHERE f_leak(cnum)
