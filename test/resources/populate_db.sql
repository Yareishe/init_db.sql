INSERT INTO worker (NAME, BIRTHDAY, LEVEL, SALARY)
VALUES
    (CONCAT('John', FLOOR(RAND()*100)), '1990-05-15', 'Senior', FLOOR(RAND()*100000)),
    (CONCAT('Mary', FLOOR(RAND()*100)), '1995-08-21', 'Middle', FLOOR(RAND()*100000)),
    (CONCAT('David', FLOOR(RAND()*100)), '1988-11-02', 'Junior', FLOOR(RAND()*100000)),
    (CONCAT('Emma', FLOOR(RAND()*100)), '1992-03-10', 'Trainee', FLOOR(RAND()*100000)),
    (CONCAT('Michael', FLOOR(RAND()*100)), '1985-09-28', 'Middle', FLOOR(RAND()*100000));
INSERT INTO client (NAME)
VALUES
    (CONCAT('Client', FLOOR(RAND()*100))),
    (CONCAT('Client', FLOOR(RAND()*100))),
    (CONCAT('Client', FLOOR(RAND()*100))),
    (CONCAT('Client', FLOOR(RAND()*100))),
    (CONCAT('Client', FLOOR(RAND()*100)));
INSERT INTO project (CLIENT_ID, START_DATE, FINISH_DATE)
VALUES
    (1, '2023-01-01', '2023-03-31'),
    (2, '2023-02-15', '2023-05-15'),
    (3, '2023-03-10', '2023-06-30'),
    (4, '2023-04-05', '2023-07-31'),
    (5, '2023-05-20', '2023-08-15');
INSERT INTO project_worker (PROJECT_ID, WORKER_ID)
VALUES
    (1, 1),
    (1, 2),
    (2, 2),
    (3, 3),
    (4, 4),
    (5, 5);
