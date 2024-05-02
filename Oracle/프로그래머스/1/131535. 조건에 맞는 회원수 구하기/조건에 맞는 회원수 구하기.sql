-- 코드를 입력하세요 
SELECT count(USER_ID) as USERS
from USER_INFO 
where TO_CHAR(JOINED, 'yyyy') = '2021'
and AGE LIKE '2%';