CREATE database `quiz_app`;

CREATE table `user`{
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    password TEXT NOT NULL,
    role VARCHAR(30) DEFAULT 'student'


}