col sql_text format a100
select *   from ( select   sql_id,      max(decode(piece,0,sql_text))||
max(decode(piece,1,sql_text))||
max(decode(piece,2,sql_text))||
max(decode(piece,3,sql_text))||
max(decode(piece,4,sql_text))||
max(decode(piece,5,sql_text))||
max(decode(piece,6,sql_text))||
max(decode(piece,7,sql_text))||
max(decode(piece,8,sql_text))||
max(decode(piece,9,sql_text))||
max(decode(piece,10,sql_text))||
max(decode(piece,11,sql_text))||
max(decode(piece,12,sql_text))||
max(decode(piece,13,sql_text))||
max(decode(piece,14,sql_text))||
max(decode(piece,15,sql_text))||
max(decode(piece,16,sql_text))||
max(decode(piece,17,sql_text))||
max(decode(piece,18,sql_text))||
max(decode(piece,19,sql_text))||
max(decode(piece,20,sql_text))||
max(decode(piece,21,sql_text))||
max(decode(piece,22,sql_text))||
max(decode(piece,23,sql_text))||
max(decode(piece,24,sql_text))||
max(decode(piece,25,sql_text))||
max(decode(piece,26,sql_text))||
max(decode(piece,27,sql_text))||
max(decode(piece,28,sql_text))||
max(decode(piece,29,sql_text))||
max(decode(piece,30,sql_text))||
max(decode(piece,31,sql_text))||
max(decode(piece,32,sql_text))||
max(decode(piece,33,sql_text))||
max(decode(piece,34,sql_text))||
max(decode(piece,35,sql_text))||
max(decode(piece,36,sql_text))||
max(decode(piece,37,sql_text))||
max(decode(piece,38,sql_text))||
max(decode(piece,39,sql_text))||
max(decode(piece,40,sql_text))||
max(decode(piece,41,sql_text))||
max(decode(piece,42,sql_text))||
max(decode(piece,43,sql_text))||
max(decode(piece,44,sql_text))||
max(decode(piece,45,sql_text))||
max(decode(piece,46,sql_text))||
max(decode(piece,47,sql_text))||
max(decode(piece,48,sql_text))||
max(decode(piece,49,sql_text))||
max(decode(piece,50,sql_text))||
max(decode(piece,51,sql_text))||
max(decode(piece,52,sql_text))||
max(decode(piece,53,sql_text))||
max(decode(piece,54,sql_text))||
max(decode(piece,55,sql_text))||
max(decode(piece,56,sql_text))||
max(decode(piece,57,sql_text))||
max(decode(piece,58,sql_text))||
max(decode(piece,59,sql_text))||
max(decode(piece,60,sql_text))||
max(decode(piece,61,sql_text))||
max(decode(piece,62,sql_text)) sql_text   from
v$sqltext  group by sql_id  order by 2
desc  )  where sql_id=('&SQL_ID');