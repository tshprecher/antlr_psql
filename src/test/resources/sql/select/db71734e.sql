-- file:date.sql ln:230 expect:true
SELECT EXTRACT(CENTURY FROM DATE '0100-12-31 BC')
