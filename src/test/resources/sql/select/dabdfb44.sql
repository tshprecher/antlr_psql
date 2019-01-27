-- file:tsearch.sql ln:153 expect:true
SELECT to_tsquery('english', '''the wether'':dc & ''           sKies '':BC ')
