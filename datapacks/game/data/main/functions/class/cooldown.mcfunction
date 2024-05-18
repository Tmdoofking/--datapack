execute as @a run title @s actionbar ["",{"text":"【Q】"},{"score":{"name":"@s","objective":"abl1"}},{"text":"s 【右鍵】"},{"score":{"name":"@s","objective":"abl2"}},{"text":"s"}]
scoreboard players remove @a[scores={abl1=1..}] abl1 1
scoreboard players remove @a[scores={abl2=1..}] abl2 1
schedule function main:class/cooldown 1s