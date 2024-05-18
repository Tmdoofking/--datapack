tag @a remove ashop
tag @a remove eshop
tp @a[x=12565,y=25,z=917,dx=14,dy=10,dz=14,team=a] 12739 64 1050
tp @a[x=12565,y=25,z=917,dx=14,dy=10,dz=14,team=d] 12547 67 990
scoreboard players add @a[scores={kill_event=1..}] money 200
scoreboard players remove @a kill_event 1
scoreboard players add @a[scores={kill_event=1..}] money 200
scoreboard players remove @a kill_event 1
scoreboard players add @a[scores={kill_event=1..}] money 200
scoreboard players remove @a kill_event 1
scoreboard players add @a[scores={kill_event=1..}] money 200
scoreboard players remove @a kill_event 1
scoreboard players add @a[scores={kill_event=1..}] money 200
scoreboard objectives remove kill_event
tellraw @a "事件結束 遊戲剩餘時間+15秒"