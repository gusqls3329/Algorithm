-- 코드를 입력하세요
SELECT NAME, count(NAME) as COUNT
from ANIMAL_INS 
group by NAME
having count(NAME) > 1 
order by NAME;