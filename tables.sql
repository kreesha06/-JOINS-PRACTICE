/* department table*/

CREATE TABLE department (
    dept_id INT PRIMARY KEY,
    dept_name VARCHAR(100)
);

/* students table*/

CREATE TABLE students (
    student_id INT PRIMARY KEY,
    student_name VARCHAR(100),
    email VARCHAR(100),
    mobile_no VARCHAR(15),
    dept_id INT,
    FOREIGN KEY (dept_id) REFERENCES department(dept_id)
);


/*inserted values of department table*/

INSERT INTO department VALUES(1, 'Computer Science');
INSERT INTO department VALUES(2, 'Mechanical');
INSERT INTO department VALUES(3, 'Civil');
INSERT INTO department VALUES(4, 'Electrical');
INSERT INTO department VALUES(5, 'chemical');

/*inserted values of students table*/

INSERT INTO students VALUES(101, 'nidhi', 'nidhi@gmail.com', '9876543210', 1);
INSERT INTO students VALUES(102, 'kruti', 'kruti@gmail.com', '9876543211', 2);
INSERT INTO students VALUES(103, 'yuti', 'yuti@gmail.com', '9876543212', 1);
INSERT INTO students VALUES(104, 'khushi', 'khushi@gmail.com', '9876543213', 3);
INSERT INTO students VALUES(105, 'tanvi', 'tanvi@gmail.com', '9876543214', 2);
INSERT INTO students VALUES(106, 'nivya', 'nivya@gmail.com', '7894564560', 3);
INSERT INTO students VALUES(107, 'krishna', 'krishna@gmail.com', '7418529630', 4);
INSERT INTO students VALUES(108, 'bhumi', 'bhumi@gmail.com', '8562317415', 5);
INSERT INTO students VALUES(109, 'krisha', 'krisha@gmail.com', '7788994455', 5);
INSERT INTO students VALUES(110, 'prachi', 'prachi@gmail.com', '0124578096', 2);
