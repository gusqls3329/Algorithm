-- 코드를 입력하세요
select u.USER_ID, u.NICKNAME, a.TOTAL_SALES
from (
    select WRITER_ID, sum(price) as TOTAL_SALES
from USED_GOODS_BOARD
where STATUS = 'DONE'
group by WRITER_ID
) a
join USED_GOODS_USER u
on a.WRITER_ID = u.USER_ID
 where a.TOTAL_SALES > '699999'
 order by a.TOTAL_SALES