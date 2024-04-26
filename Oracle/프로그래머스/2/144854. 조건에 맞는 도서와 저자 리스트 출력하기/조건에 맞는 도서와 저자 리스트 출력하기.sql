-- 코드를 입력하세요
SELECT b.BOOK_ID, a.AUTHOR_NAME, to_char(b.PUBLISHED_DATE,'yyyy-mm-dd') as PUBLISHED_DATE
from BOOK b
join AUTHOR a
on a.AUTHOR_ID = b.AUTHOR_ID
where CATEGORY = '경제' 
order by PUBLISHED_DATE ;