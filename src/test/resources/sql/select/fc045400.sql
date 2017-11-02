-- file: select_views.sql
-- line: 120
SELECT * FROM my_credit_card_secure WHERE f_leak(cnum)
