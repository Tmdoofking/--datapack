#tag
#leave def
scoreboard players reset @a[x=12559,y=34,z=1014,distance=3..] lds
tag @a[x=12559,y=34,z=1014,distance=..3,scores={lds=60..}] remove ashop
tag @a[x=12559,y=34,z=1014,distance=..3,scores={lds=60..}] remove eshop
#leave atk
scoreboard players reset @a[x=12544,y=43,z=939,distance=3..] las
tag @a[x=12544,y=43,z=939,distance=..3,scores={las=60..}] remove ashop
tag @a[x=12544,y=43,z=939,distance=..3,scores={las=60..}] remove eshop
#tp
#def
tp @a[x=12559,y=34,z=1014,distance=..3,scores={lds=60..}] 12550 74 990
#atk
tp @a[x=12544,y=43,z=939,distance=..3,scores={las=60..}] 12739 64 1050