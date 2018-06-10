-- file:money.sql ln:48 expect:true
SELECT cash_words(m + '1.23') FROM money_data
