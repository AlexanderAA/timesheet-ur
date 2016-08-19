delete from UW_SERVICE_PROJECTTASK;
delete from UW_SERVICE_TASKTABLE;
delete from UW_SERVICE_PROJECT;
delete from UW_SERVICE_USER;

insert into UW_SERVICE_USER (UW_ID, UW_NAME) values (1, 'Saulo Araujo');

insert into UW_SERVICE_PROJECT (UW_ID, UW_NAME, UW_DESCRIPTION, UW_VISIBLE, UW_USER_ID) values (1, 'Project 01', 'Project 01', true, 1);
insert into UW_SERVICE_PROJECT (UW_ID, UW_NAME, UW_DESCRIPTION, UW_VISIBLE, UW_USER_ID) values (2, 'Project 02', 'Project 02', true, 1);
insert into UW_SERVICE_PROJECT (UW_ID, UW_NAME, UW_DESCRIPTION, UW_VISIBLE, UW_USER_ID) values (3, 'Project 03', 'Project 03', true, 1);
insert into UW_SERVICE_PROJECT (UW_ID, UW_NAME, UW_DESCRIPTION, UW_VISIBLE, UW_USER_ID) values (4, 'Project 04', 'Project 04', true, 1);
insert into UW_SERVICE_PROJECT (UW_ID, UW_NAME, UW_DESCRIPTION, UW_VISIBLE, UW_USER_ID) values (5, 'Project 05', 'Project 05', true, 1);
insert into UW_SERVICE_PROJECT (UW_ID, UW_NAME, UW_DESCRIPTION, UW_VISIBLE, UW_USER_ID) values (6, 'Project 06', 'Project 06', true, 1);
insert into UW_SERVICE_PROJECT (UW_ID, UW_NAME, UW_DESCRIPTION, UW_VISIBLE, UW_USER_ID) values (7, 'Project 07', 'Project 07', true, 1);
insert into UW_SERVICE_PROJECT (UW_ID, UW_NAME, UW_DESCRIPTION, UW_VISIBLE, UW_USER_ID) values (8, 'Project 08', 'Project 08', true, 1);
insert into UW_SERVICE_PROJECT (UW_ID, UW_NAME, UW_DESCRIPTION, UW_VISIBLE, UW_USER_ID) values (9, 'Project 09', 'Project 09', true, 1);
insert into UW_SERVICE_PROJECT (UW_ID, UW_NAME, UW_DESCRIPTION, UW_VISIBLE, UW_USER_ID) values (10, 'Project 10', 'Project 10', true, 1);

insert into UW_SERVICE_TASKTABLE (UW_ID, UW_NAME, UW_DESCRIPTION, UW_USER_ID) values (1, 'Task 01', 'Task 01', 1);
insert into UW_SERVICE_TASKTABLE (UW_ID, UW_NAME, UW_DESCRIPTION, UW_USER_ID) values (2, 'Task 02', 'Task 02', 1);
insert into UW_SERVICE_TASKTABLE (UW_ID, UW_NAME, UW_DESCRIPTION, UW_USER_ID) values (3, 'Task 03', 'Task 03', 1);
insert into UW_SERVICE_TASKTABLE (UW_ID, UW_NAME, UW_DESCRIPTION, UW_USER_ID) values (4, 'Task 04', 'Task 04', 1);
insert into UW_SERVICE_TASKTABLE (UW_ID, UW_NAME, UW_DESCRIPTION, UW_USER_ID) values (5, 'Task 05', 'Task 05', 1);
insert into UW_SERVICE_TASKTABLE (UW_ID, UW_NAME, UW_DESCRIPTION, UW_USER_ID) values (6, 'Task 06', 'Task 06', 1);
insert into UW_SERVICE_TASKTABLE (UW_ID, UW_NAME, UW_DESCRIPTION, UW_USER_ID) values (7, 'Task 07', 'Task 07', 1);
insert into UW_SERVICE_TASKTABLE (UW_ID, UW_NAME, UW_DESCRIPTION, UW_USER_ID) values (8, 'Task 08', 'Task 08', 1);
insert into UW_SERVICE_TASKTABLE (UW_ID, UW_NAME, UW_DESCRIPTION, UW_USER_ID) values (9, 'Task 09', 'Task 09', 1);
insert into UW_SERVICE_TASKTABLE (UW_ID, UW_NAME, UW_DESCRIPTION, UW_USER_ID) values (10, 'Task 10', 'Task 10', 1);

insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (1, 1, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (1, 2, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (1, 3, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (1, 4, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (1, 5, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (1, 6, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (1, 7, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (1, 8, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (1, 9, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (1, 10, true);

insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (2, 1, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (2, 2, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (2, 3, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (2, 4, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (2, 5, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (2, 6, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (2, 7, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (2, 8, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (2, 9, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (2, 10, true);

insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (3, 1, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (3, 2, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (3, 3, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (3, 4, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (3, 5, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (3, 6, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (3, 7, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (3, 8, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (3, 9, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (3, 10, true);

insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (4, 1, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (4, 2, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (4, 3, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (4, 4, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (4, 5, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (4, 6, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (4, 7, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (4, 8, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (4, 9, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (4, 10, true);

insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (5, 1, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (5, 2, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (5, 3, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (5, 4, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (5, 5, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (5, 6, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (5, 7, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (5, 8, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (5, 9, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (5, 10, true);

insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (6, 1, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (6, 2, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (6, 3, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (6, 4, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (6, 5, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (6, 6, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (6, 7, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (6, 8, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (6, 9, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (6, 10, true);

insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (7, 1, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (7, 2, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (7, 3, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (7, 4, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (7, 5, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (7, 6, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (7, 7, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (7, 8, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (7, 9, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (7, 10, true);

insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (8, 1, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (8, 2, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (8, 3, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (8, 4, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (8, 5, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (8, 6, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (8, 7, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (8, 8, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (8, 9, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (8, 10, true);

insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (9, 1, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (9, 2, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (9, 3, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (9, 4, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (9, 5, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (9, 6, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (9, 7, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (9, 8, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (9, 9, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (9, 10, true);

insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (10, 1, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (10, 2, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (10, 3, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (10, 4, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (10, 5, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (10, 6, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (10, 7, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (10, 8, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (10, 9, true);
insert into UW_SERVICE_PROJECTTASK (UW_PROJECT_ID, UW_TASK_ID, UW_VISIBLE) values (10, 10, true);