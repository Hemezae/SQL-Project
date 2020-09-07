SELECT STUDENTS.first_name, 
		STUDENTS.last_name, 
        STUDENTS.phone_number, 
        SUBJECT.SUBJECT_NAME,
        STUDENTS.startdate 
        FROM STUDENTS
        INNER JOIN SUBJECT ON STUDENTS.subject_id = SUBJECT.subject_id;