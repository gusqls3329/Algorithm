-- 코드를 입력하세요
SELECT u.USER_ID, u.NICKNAME, ( u.CITY ||' '|| u.STREET_ADDRESS1 ||' '||  u.STREET_ADDRESS2) as "전체주소", (substr(u.TLNO,0,3)||'-' || substr(u.TLNO,4,4)||'-' || substr(u.TLNO,8,4)) as "전화번호"
from (select WRITER_ID
      from USED_GOODS_BOARD 
      group by WRITER_ID
      having count(WRITER_ID) > 2
      ) a
join USED_GOODS_USER  u
on u.USER_ID = a.WRITER_ID
order by u.USER_ID desc;