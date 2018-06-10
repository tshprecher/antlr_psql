-- file:plpgsql.sql ln:1030 expect:false
retval := ''Phone line '' || trim(rec.phonenumber)
