-- file:select_views.sql ln:117 expect:true
SELECT * FROM my_credit_card_normal WHERE f_leak(cnum)
