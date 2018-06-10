-- file:select_views.sql ln:118 expect:true
EXPLAIN (COSTS OFF) SELECT * FROM my_credit_card_normal WHERE f_leak(cnum)
