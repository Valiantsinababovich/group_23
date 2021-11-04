create table employees (
	id serial primary key,
	employee_name varchar (50) not null
);

insert into employees (id, employee_name)
values (default, 'Mary Harrison');

insert into employees (id, employee_name)
values (default, 'Caroline Parker');

insert into employees (id, employee_name)
values (default, 'James Brown');

insert into employees (id, employee_name)
values (default, 'John Lewis');

insert into employees (id, employee_name)
values (default, 'Ryan Hansen');

insert into employees (id, employee_name)
values (default, 'Russell Yates');

insert into employees (id, employee_name)
values (default, 'Dorothy White');

insert into employees (id, employee_name)
values (default, 'Annie Pittman');

insert into employees (id, employee_name)
values (default, 'Matthew Washington');

insert into employees (id, employee_name)
values (default, 'Alma Grant');

insert into employees (id, employee_name)
values (default, 'Lynn Miller');

insert into employees (id, employee_name)
values (default, 'Robert Diaz');

insert into employees (id, employee_name)
values (default, 'Ronald Griffin');

insert into employees (id, employee_name)
values (default, 'Keith Simmons');

insert into employees (id, employee_name)
values (default, 'Bradley Rogers');

insert into employees (id, employee_name)
values (default, 'Debbie Harper');

insert into employees (id, employee_name)
values (default, 'Stephanie Wallace');

insert into employees (id, employee_name)
values (default, 'Megan Ortega');

insert into employees (id, employee_name)
values (default, 'Dennis Bush');

insert into employees (id, employee_name)
values (default, 'Mary Sutton');

insert into employees (id, employee_name)
values (default, 'Patricia Roberts');

insert into employees (id, employee_name)
values (default, 'John Caldwell');

insert into employees (id, employee_name)
values (default, 'Carmen Jackson');

insert into employees (id, employee_name)
values (default, 'John Cooper');

insert into employees (id, employee_name)
values (default, 'Charles Stephens');

insert into employees (id, employee_name)
values (default, 'Ivan Harris');

insert into employees (id, employee_name)
values (default, 'John Jones');

insert into employees (id, employee_name)
values (default, 'Brenda Campbell');

insert into employees (id, employee_name)
values (default, 'Frederick Hernandez');

insert into employees (id, employee_name)
values (default, 'Robert Cross');

insert into employees (id, employee_name)
values (default, 'Mary Turner');

insert into employees (id, employee_name)
values (default, 'Ralph Marshall');

insert into employees (id, employee_name)
values (default, 'Richard Johnson');

insert into employees (id, employee_name)
values (default, 'Kenneth Rhodes');

insert into employees (id, employee_name)
values (default, 'Elizabeth Edwards');

insert into employees (id, employee_name)
values (default, 'James Mitchell');

insert into employees (id, employee_name)
values (default, 'Amanda Steele');

insert into employees (id, employee_name)
values (default, 'Jessica Snyder');

insert into employees (id, employee_name)
values (default, 'Emma Joseph');

insert into employees (id, employee_name)
values (default, 'Helen Reynolds');

insert into employees (id, employee_name)
values (default, 'Jose Lewis');

insert into employees (id, employee_name)
values (default, 'Richard Mitchell');

insert into employees (id, employee_name)
values (default, 'Dan Collier');

insert into employees (id, employee_name)
values (default, 'Sarah Stevens');

insert into employees (id, employee_name)
values (default, 'Sandra Fox');

insert into employees (id, employee_name)
values (default, 'Luis Perkins');

insert into employees (id, employee_name)
values (default, 'Rita Brock');

insert into employees (id, employee_name)
values (default, 'Pamela Torres');

insert into employees (id, employee_name)
values (default, 'Geraldine Smith');

insert into employees (id, employee_name)
values (default, 'Geraldine Smith');

insert into employees (id, employee_name)
values (default, 'Barbara Gray');

insert into employees (id, employee_name)
values (default, 'Stephen Mitchell');

insert into employees (id, employee_name)
values (default, 'Robert Lucas');

insert into employees (id, employee_name)
values (default, 'Janet Price');

insert into employees (id, employee_name)
values (default, 'Joe Brown');

insert into employees (id, employee_name)
values (default, 'Jessica Rogers');

insert into employees (id, employee_name)
values (default, 'Terri Gonzales');

insert into employees (id, employee_name)
values (default, 'April Richards');

insert into employees (id, employee_name)
values (default, 'Joseph Schultz');

insert into employees (id, employee_name)
values (default, 'Richard Tate');

insert into employees (id, employee_name)
values (default, 'Jeremy Martin');

insert into employees (id, employee_name)
values (default, 'Billy Smith');

insert into employees (id, employee_name)
values (default, 'Edward Waters');

insert into employees (id, employee_name)
values (default, 'Lisa Johnson');

insert into employees (id, employee_name)
values (default, 'Christopher Rodriguez');

insert into employees (id, employee_name)
values (default, 'Bonnie Russell');

insert into employees (id, employee_name)
values (default, 'Walter Sullivan');

insert into employees (id, employee_name)
values (default, 'Jim Morrison');

insert into employees (id, employee_name)
values (default, 'Hilda Mills');

insert into employees (id, employee_name)
values (default, 'James Warren');

select * from employees;

--================

create table salary (
	id serial primary key,
	monthly_salary int not null
);

alter table salary
alter column monthly_salary type int
using monthly_salary :: integer;

insert into salary (id, monthly_salary)
values (default, 1000);

insert into salary (id, monthly_salary)
values (default, 1100);

insert into salary (id, monthly_salary)
values (default, 1200);

insert into salary (id, monthly_salary)
values (default, 1300);

insert into salary (id, monthly_salary)
values (default, 1400);

insert into salary (id, monthly_salary)
values (default, 1500);

insert into salary (id, monthly_salary)
values (default, 1600);

insert into salary (id, monthly_salary)
values (default, 1700);

insert into salary (id, monthly_salary)
values (default, 1800);

insert into salary (id, monthly_salary)
values (default, 1900);

insert into salary (id, monthly_salary)
values (default, 2000);

insert into salary (id, monthly_salary)
values (default, 2100);

insert into salary (id, monthly_salary)
values (default, 2200);

insert into salary (id, monthly_salary)
values (default, 2300);

insert into salary (id, monthly_salary)
values (default, 2400);

insert into salary (id, monthly_salary)
values (default, 2500);

select * from salary;

--=================

create table employee_salary (
	id serial primary key,
	employee_id int not null unique,
	salary_id int not null
);

insert into employee_salary (id, employee_id, salary_id)
values (default, 5, 4);

insert into employee_salary (id, employee_id, salary_id)
values (default, 8, 3);

insert into employee_salary (id, employee_id, salary_id)
values (default, 3, 6);

insert into employee_salary (id, employee_id, salary_id)
values (default, 30, 16);

insert into employee_salary (id, employee_id, salary_id)
values (default, 55, 13);

insert into employee_salary (id, employee_id, salary_id)
values (default, 43, 11);

insert into employee_salary (id, employee_id, salary_id)
values (default, 9, 1);

insert into employee_salary (id, employee_id, salary_id)
values (default, 11, 7);

insert into employee_salary (id, employee_id, salary_id)
values (default, 26, 3);

insert into employee_salary (id, employee_id, salary_id)
values (default, 33, 2);

insert into employee_salary (id, employee_id, salary_id)
values (default, 12, 8);

insert into employee_salary (id, employee_id, salary_id)
values (default, 19, 10);

insert into employee_salary (id, employee_id, salary_id)
values (default, 61, 9);

insert into employee_salary (id, employee_id, salary_id)
values (default, 38, 14);

insert into employee_salary (id, employee_id, salary_id)
values (default, 35, 15);

insert into employee_salary (id, employee_id, salary_id)
values (default, 7, 12);

insert into employee_salary (id, employee_id, salary_id)
values (default, 25, 9);

insert into employee_salary (id, employee_id, salary_id)
values (default, 58, 6);

insert into employee_salary (id, employee_id, salary_id)
values (default, 62, 15);

insert into employee_salary (id, employee_id, salary_id)
values (default, 43, 7);

insert into employee_salary (id, employee_id, salary_id)
values (default, 18, 5);

insert into employee_salary (id, employee_id, salary_id)
values (default, 16, 3);

insert into employee_salary (id, employee_id, salary_id)
values (default, 29, 2);

insert into employee_salary (id, employee_id, salary_id)
values (default, 44, 4);

insert into employee_salary (id, employee_id, salary_id)
values (default, 22, 1);

insert into employee_salary (id, employee_id, salary_id)
values (default, 66, 15);

insert into employee_salary (id, employee_id, salary_id)
values (default, 47, 13);

insert into employee_salary (id, employee_id, salary_id)
values (default, 67, 12);

insert into employee_salary (id, employee_id, salary_id)
values (default, 59, 8);

insert into employee_salary (id, employee_id, salary_id)
values (default, 36, 6);

insert into employee_salary (id, employee_id, salary_id)
values (default, 99, 3);

insert into employee_salary (id, employee_id, salary_id)
values (default, 95, 10);

insert into employee_salary (id, employee_id, salary_id)
values (default, 100, 11);

insert into employee_salary (id, employee_id, salary_id)
values (default, 74, 12);

insert into employee_salary (id, employee_id, salary_id)
values (default, 85, 7);

insert into employee_salary (id, employee_id, salary_id)
values (default, 80, 15);

insert into employee_salary (id, employee_id, salary_id)
values (default, 71, 11);

insert into employee_salary (id, employee_id, salary_id)
values (default, 105, 10);

insert into employee_salary (id, employee_id, salary_id)
values (default, 90, 13);

insert into employee_salary (id, employee_id, salary_id)
values (default, 88, 9);

select * from employee_salary;

--======================

create table roles (
	id serial primary key,
	role_name int not null unique
);

alter table roles
alter column role_name type varchar(30)
using role_name :: varchar;

insert into roles (id, role_name)
values (default, 'Junior Python developer');

insert into roles (id, role_name)
values (default, 'Middle Python developer');

insert into roles (id, role_name)
values (default, 'Senior Python developer');

insert into roles (id, role_name)
values (default, 'Junior Java developer');

insert into roles (id, role_name)
values (default, 'Middle Java developer');

insert into roles (id, role_name)
values (default, 'Senior Java developer');

insert into roles (id, role_name)
values (default, 'Junior JavaScript developer');

insert into roles (id, role_name)
values (default, 'Middle JavaScript developer');

insert into roles (id, role_name)
values (default, 'Senior JavaScript developer');

insert into roles (id, role_name)
values (default, 'Junior Manual QA engineer');

insert into roles (id, role_name)
values (default, 'Middle Manual QA engineer');

insert into roles (id, role_name)
values (default, 'Senior Manual QA engineer');

insert into roles (id, role_name)
values (default, 'Project Manager');

insert into roles (id, role_name)
values (default, 'Designer');

insert into roles (id, role_name)
values (default, 'HR');

insert into roles (id, role_name)
values (default, 'CEO');

insert into roles (id, role_name)
values (default, 'Sales manager');

insert into roles (id, role_name)
values (default, 'Junior Automation QA engineer');

insert into roles (id, role_name)
values (default, 'Middle Automation QA engineer');

insert into roles (id, role_name)
values (default, 'Senior Automation QA engineer');


select * from roles;

--==================


create table roles_employee (
	id serial primary key,
	employee_id Int not null unique,
	role_id Int not null,
	foreign key (employee_id)
		references employees (id),
	foreign key (role_id)
		references roles (id)	
);

insert into roles_employee (id, employee_id, role_id)
values (default, 1, 6);

insert into roles_employee (id, employee_id, role_id)
values (default, 5, 7);

insert into roles_employee (id, employee_id, role_id)
values (default, 40, 1);

insert into roles_employee (id, employee_id, role_id)
values (default, 11, 3);

insert into roles_employee (id, employee_id, role_id)
values (default, 22, 11);

insert into roles_employee (id, employee_id, role_id)
values (default, 3, 2);

insert into roles_employee (id, employee_id, role_id)
values (default, 15, 4);

insert into roles_employee (id, employee_id, role_id)
values (default, 42, 8);

insert into roles_employee (id, employee_id, role_id)
values (default, 9, 10);

insert into roles_employee (id, employee_id, role_id)
values (default, 62, 5);

insert into roles_employee (id, employee_id, role_id)
values (default, 32, 9);

insert into roles_employee (id, employee_id, role_id)
values (default, 17, 20);

insert into roles_employee (id, employee_id, role_id)
values (default, 39, 15);

insert into roles_employee (id, employee_id, role_id)
values (default, 18, 13);

insert into roles_employee (id, employee_id, role_id)
values (default, 2, 14);

insert into roles_employee (id, employee_id, role_id)
values (default, 10, 12);

insert into roles_employee (id, employee_id, role_id)
values (default, 56, 17);

insert into roles_employee (id, employee_id, role_id)
values (default, 41, 16);

insert into roles_employee (id, employee_id, role_id)
values (default, 12, 18);

insert into roles_employee (id, employee_id, role_id)
values (default, 23, 19);

insert into roles_employee (id, employee_id, role_id)
values (default, 14, 6);

insert into roles_employee (id, employee_id, role_id)
values (default, 59, 7);

insert into roles_employee (id, employee_id, role_id)
values (default, 44, 1);

insert into roles_employee (id, employee_id, role_id)
values (default, 61, 3);

insert into roles_employee (id, employee_id, role_id)
values (default, 27, 11);

insert into roles_employee (id, employee_id, role_id)
values (default, 30, 2);

insert into roles_employee (id, employee_id, role_id)
values (default, 55, 4);

insert into roles_employee (id, employee_id, role_id)
values (default, 70, 8);

insert into roles_employee (id, employee_id, role_id)
values (default, 69, 10);

insert into roles_employee (id, employee_id, role_id)
values (default, 35, 5);

insert into roles_employee (id, employee_id, role_id)
values (default, 20, 9);

insert into roles_employee (id, employee_id, role_id)
values (default, 65, 20);

insert into roles_employee (id, employee_id, role_id)
values (default, 50, 15);

insert into roles_employee (id, employee_id, role_id)
values (default, 33, 13);

insert into roles_employee (id, employee_id, role_id)
values (default, 45, 14);

insert into roles_employee (id, employee_id, role_id)
values (default, 66, 12);

insert into roles_employee (id, employee_id, role_id)
values (default, 37, 17);

insert into roles_employee (id, employee_id, role_id)
values (default, 28, 16);

insert into roles_employee (id, employee_id, role_id)
values (default, 8, 18);

insert into roles_employee (id, employee_id, role_id)
values (default, 53, 19);


select e.employee_name, r.role_name from roles_employee re
join employees e on re.employee_id = e.id
join roles r on re.role_id = r.id;

select * from roles_employee;
