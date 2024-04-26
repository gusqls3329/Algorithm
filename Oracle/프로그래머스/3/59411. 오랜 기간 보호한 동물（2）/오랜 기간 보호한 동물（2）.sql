-- 코드를 입력하세요
select ANIMAL_ID,NAME
from(
select i.ANIMAL_ID, i.NAME
    from ANIMAL_INS i
join ANIMAL_OUTS o
on o.ANIMAL_ID = i.ANIMAL_ID
order by i.datetime-o.datetime)
where rownum <3;