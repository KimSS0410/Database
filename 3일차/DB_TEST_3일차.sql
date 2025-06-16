-- 1. employees 테이블을 생성해주세요

-- CREATE TABLE employees (
--    id INT AUTO_INCREMENT PRIMARY KEY,
--    name VARCHAR(100),
--    position VARCHAR(100),
--    salary DECIMAL(10, 2)
-- );


-- 2. 직원 데이터를 employees에 추가해주세요

-- INSERT INTO employees (name, position, salary) VALUES
-- ('혜린', 'PM', 90000),
-- ('은우', 'Frontend', 80000),
-- ('가을', 'Backend', 92000),
-- ('지수', 'Frontend', 78000),
-- ('민혁', 'Frontend', 96000),
-- ('하온', 'Backend', 130000);

-- 전체정보조회 (중간중간 확인용), 최종적으로 "민혁" 삭제까지 확인완료
-- SELECT * FROM employees;

-- 3. 모든 직원의 이름과 연봉 정보만을 조회하는 쿼리를 작성해주세요
-- SELECT name, salary FROM employees;

-- 4. Frontend 직책을 가진 직원 중에서 연봉이 90000 이하인 직원의 이름과 연봉을 조회하세요.
-- SELECT name, salary FROM employees WHERE position = 'Frontend' AND salary <= 90000;


-- SET SQL_SAFE_UPDATES = 0 (MySQL 안전모드 비활성화 쿼리)

-- 5. PM 직책을 가진 모든 직원의 연봉을 10% 인상한 후 그 결과를 확인하세요.
-- UPDATE employees
-- SET salary = salary * 1.10
-- WHERE position = 'PM';
-- SELECT name, position, salary FROM employees
-- WHERE position = 'PM';

-- 6. 모든 Backend' 직책을 가진 직원의 연봉을 5% 인상하세요.
-- UPDATE employees
-- SET salary = salary * 1.05
-- WHERE position = 'Backend';

-- 7. 민혁 사원의 데이터를 삭제하세요
-- DELETE FROM employees WHERE name = '민혁';

-- 8. 모든 직원을 position 별로 그룹화하여 각 직책의 평균 연봉을 계산하세요.
-- SELECT position, AVG(salary) AS average_salary
-- FROM employees
-- GROUP BY position;

-- 9. employees 테이블을 삭제하세요. (이전 파일에서 실행해서 테이블 삭제 확인함)
-- DROP TABLE employees



-- 쿼리문을 한 줄로 쭉 이어서 작성하는것과, 줄 마다 줄바꿈을 해서 작성하는것의 장/단점이 뭐가 있을지 다른 사람은 어떻게 생각하는지, 질문하기
