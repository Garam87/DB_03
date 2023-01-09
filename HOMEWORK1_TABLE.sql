-- 1번 문제 
SELECT DEPARTMENT_NAME "학과 명", CATEGORY "계열"
FROM TB_DEPARTMENT;

-- 2번 문제 
SELECT DEPARTMENT_NAME || '의 정원은' || CAPACITY || '명 입니다.' "학과별 정원"
FROM TB_DEPARTMENT;

-- 3번 문제
SELECT STUDENT_NAME 
FROM TB_STUDENT
WHERE DEPARTMENT_NO = '001'
AND ABSENCE_YN = 'Y'
AND STUDENT_SSN LIKE '_______2%'; 

-- 4번 문제
SELECT STUDENT_NAME 
FROM TB_STUDENT
WHERE STUDENT_NO IN ('A513079', 'A513090', 'A513091', 'A513110', 'A513119')
ORDER BY STUDENT_NO DESC;

-- 5번 문제
SELECT DEPARTMENT_NAME, CATEGORY 
FROM TB_DEPARTMENT
WHERE CAPACITY BETWEEN 20 AND 30;

-- 6번 문제
SELECT PROFESSOR_NAME 
FROM TB_PROFESSOR
WHERE DEPARTMENT_NO IS NULL;

-- 7번 문제
SELECT STUDENT_NAME 
FROM TB_STUDENT
WHERE DEPARTMENT_NO IS NULL;

-- 8번 문제
SELECT CLASS_NO 
FROM TB_CLASS
WHERE PREATTENDING_CLASS_NO IS NOT NULL;
