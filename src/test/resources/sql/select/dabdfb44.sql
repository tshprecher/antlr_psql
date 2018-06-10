-- file:tsearch.sql ln:157 expect:true
SELECT to_tsquery('english', '''the wether'':dc & ''           sKies '':BC ')
