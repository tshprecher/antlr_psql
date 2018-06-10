-- file:rules.sql ln:293 expect:true
select ename, who = current_user as "matches user", action, newsal, oldsal from rtest_emplog order by ename, action, newsal
