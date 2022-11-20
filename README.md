## Quiz app made using java

This quiz app is made using java, it allows the teacher to create a quiz and the student can answer it.

### Users

- Teacher, can create the quiz, mark the quiz as inactive or active
- Student, can answer the quiz, and view the marks which he got

### Database entities

#### User

attributes

- name
- id
- email
- password
- role [student, teacher]

#### Quiz

- id
- name

#### Question

- id
- name
- details
- weight
- answerId

#### QuestionOption

- questionId
- value

#### answer

- questionId
- answer

#### subminssion

- studentId
- marks
-
