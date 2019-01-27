-- file:tsearch.sql ln:330 expect:true
SELECT ts_headline('english', '
<html>
<!<body>
Sea view wow <u>foo bar</u> <i>qq</i>
<a href="http://www.google.com/foo.bar.html" target="_blank">YES &nbsp
