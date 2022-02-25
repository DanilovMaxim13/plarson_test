select "Январь" as "Месяц", "31" as "Кол-во дней"
union
select "Февраль", extract(day from last_day(curdate()))
union
select "Март", "31"
union
select "Апрель", "30"
union
select "Май", "31"
union
select "Июнь", "30"
union
select "Июль", "31"
union
select "Август", "31"
union
select "Сентябрь", "30"
union
select "Октябрь", "31"
union
select "Ноябрь", "30"
union
select "Декабрь", "31"