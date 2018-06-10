-- file:money.sql ln:46 expect:true
SELECT cashsmaller(m, '$124.00') FROM money_data
