-- 코드를 입력하세요
SELECT count( distinct NAME)
from (select NAME from ANIMAL_INS order by DATETIME)
;