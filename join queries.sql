/* different type of joins query*/

1.inner join:

(i) inner join to fetch All students with their department names:
    SELECT s.student_name, s.email, d.dept_name
    FROM students s
    INNER JOIN department d ON s.dept_id = d.dept_id;

(ii) inner join to fetch Students in Mechanical Department:
    SELECT s.student_name, d.dept_name
    FROM students s
    INNER JOIN department d ON s.dept_id = d.dept_id
    WHERE d.dept_name = 'Mechanical';


2.left join:

(i) left join to fetch All students and their departments:
    SELECT s.student_name, s.mobile_no, d.dept_name
    FROM students s
    LEFT JOIN department d ON s.dept_id = d.dept_id;

(ii)left join to fetch Student name, email, department:
    SELECT s.student_name, s.email, d.dept_name
    FROM students s
    LEFT JOIN department d ON s.dept_id = d.dept_id
    ORDER BY d.dept_name;

3.right join:

(i)Right join to fetch All departments and their students:
    SELECT d.dept_name, s.student_name
    FROM students s
    RIGHT JOIN department d ON s.dept_id = d.dept_id;

(ii)right join to fetch List departments and emails of students in them:
    SELECT d.dept_name, s.email
    FROM students s
    RIGHT JOIN department d ON s.dept_id = d.dept_id;

4.full join:

 (i)full join to fetch all students details with their department name:
    SELECT s.student_id,s.student_name,s.email,s.mobile_no,d.dept_name
    FROM students s
    FULL JOIN department d ON s.dept_id = d.dept_id;

(ii)full join sorted by department name & student name:
    SELECT s.student_id,s.student_name,d.dept_name
    FROM students s
    FULL JOIN department d ON s.dept_id = d.dept_id ORDER BY d.dept_name, s.student_name;




