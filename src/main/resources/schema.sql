CREATE TABLE IF NOT EXISTS m_user (
    user_id VARCHAR(50) PRIMARY KEY NOT NULL,
    password VARCHAR(100) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    first_name VARCHAR(50) NOT NULL,
    date_of_birth DATETIME NOT NULL
);

CREATE TABLE IF NOT EXISTS work (
    date_today  DATETIME PRIMARY KEY NOT NULL,
    user_id VARCHAR(50) NOT NULL,
    attendance_hour INT(2) NOT NULL,
    attendance_minute INT(2) NOT NULL,
    leaving_hour INT(2) NOT NULL,
    leaving_minute INT(2) NOT NULL,
    rest_hour INT(2) NOT NULL,
    rest_minute INT(2) NOT NULL,
    working_time INT(5) NOT NULL,
    overtime INT(5) NOT NULL,
    work_status INT(1) NOT NULL DEFAULT 1,
)