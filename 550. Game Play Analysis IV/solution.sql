select round(count(distinct a.player_id)/(select count(distinct player_id) from activity),2) as fraction
from activity a
join (
select player_id, min(event_date) as first_login
from activity
group by player_id) b
ON a.player_id = b.player_id
where a.event_date = date_add(b.first_login, interval 1 day);