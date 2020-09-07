SELECT
	STUDENTS.STUDENT_ID,
    STUDENTS.first_name,
    STUDENTS.last_name,
    STUDENTS.phone_number,
    SUBJECT.subject_name,
    STUDENTS.startdate,
    STAFF.last_name
    FROM STUDENTS 
    INNER JOIN SUBJECT ON STUDENTS.subject_id = SUBJECT.SUBJECT_ID
    INNER JOIN STAFF ON STUDENTS.staff_id = STAFF.staff_id;
    