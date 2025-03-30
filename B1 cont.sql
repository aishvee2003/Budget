SELECT * FROM pro1.schedule;
create view details_view as
SELECT *,concat(Date,Type) as merge FROM pro1.Details;

create view schedule_view as
SELECT *,concat(Date,Type) as merge FROM pro1.schedule;
