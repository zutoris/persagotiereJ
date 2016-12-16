create table activity(id number primary key, date date ,beginTime time,endTime time ,maxPlaces number, description varchar);

create table participation (id number primary key, email varchar(50), activity number,
	constraint fk_activity foreign key (activity) references activity(id));
