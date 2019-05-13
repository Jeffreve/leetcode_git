# 620.有趣的电影
-- 找出所有影片描述为非 boring (不无聊) 的并且 id 为奇数 的影片，结果请按等级 rating 排列。

select *
from cinema
where mod(id, 2) = 1 and description != 'boring'
order by rating DESC;
