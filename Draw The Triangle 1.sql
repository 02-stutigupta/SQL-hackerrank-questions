with recursive p20 
as ( select 20 as n union all select n-1 as n from p20 where n >0 )
select repeat('* ', n) from p20;
