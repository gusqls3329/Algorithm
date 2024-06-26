-- 코드를 입력하세요
SELECT '/home/grep/src/' || B.BOARD_ID || '/' || B.FILE_ID || B.FILE_NAME || B.FILE_EXT AS FILE_PATH
FROM (SELECT *
        FROM (SELECT *
                FROM USED_GOODS_BOARD
                ORDER BY VIEWS DESC
             )
WHERE ROWNUM  = 1
      ) A, USED_GOODS_FILE B
WHERE A.BOARD_ID = B.BOARD_ID
ORDER BY B.FILE_ID DESC;