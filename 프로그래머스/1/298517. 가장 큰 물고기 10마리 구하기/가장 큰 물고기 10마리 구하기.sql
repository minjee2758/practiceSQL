-- 코드를 작성해주세요
select ID, LENGTH
from fish_info
where length is not null
order by length desc, id asc
limit 10
