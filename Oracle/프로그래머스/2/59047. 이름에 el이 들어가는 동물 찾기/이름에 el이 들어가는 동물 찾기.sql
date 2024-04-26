-- 코드를 입력하세요
SELECT ANIMAL_ID,NAME
FROM ANIMAL_INS
WHERE LOWER(NAME) Like '%el%'
AND ANIMAL_TYPE = 'Dog'
ORDER BY NAME

/*LOWER은 전달받은 문자를 소문자로 변환하여 리턴하고
UPPER은 대문자로 변환하여 리턴한다.*/