-- 코드를 입력하세요
SELECT case
when TO_char(datetime, 'hh24') < 10 then  substr(TO_char(datetime, 'hh24') ,2) 
else TO_char(datetime, 'hh24') 
end HOUR
, count(TO_char(datetime, 'hh24')) as COUNT
from ANIMAL_OUTS 
group by TO_char(datetime, 'hh24')
having TO_char(datetime, 'hh24') > 8 and TO_char(datetime, 'hh24') < 20
order by TO_char(datetime, 'hh24') asc
;