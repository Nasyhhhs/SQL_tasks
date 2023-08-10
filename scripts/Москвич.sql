select l."Возраст гражданина",l."Пол гражданина",l."Телефон", r."Москвич"
from age_gender l
left join 
(select "Телефон", case when "Регистрация" = 'Москва' then 1 else 0 
end as "Москвич" 
from registration ) r 
on l."Телефон" = r."Телефон"
where r."Телефон" is not null and r."Москвич" = 1