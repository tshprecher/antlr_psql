-- file:select_views.sql ln:120 expect:true
SELECT * FROM my_credit_card_secure WHERE f_leak(cnum)
