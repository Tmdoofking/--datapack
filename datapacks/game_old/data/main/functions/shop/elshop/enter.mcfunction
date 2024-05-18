#tag
#enter def
scoreboard players reset @a[x=12547,y=67,z=990,distance=3..] eds
tag @a[x=12547,y=67,z=990,distance=..3,team=d,scores={eds=60..}] add ashop
tag @a[x=12547,y=67,z=990,distance=..3,team=a,scores={eds=60..}] add eshop
#enter atk
scoreboard players reset @a[x=12756,y=64,z=1039,distance=3..] eas
tag @a[x=12756,y=64,z=1039,distance=..3,team=a,scores={eas=60..}] add ashop
tag @a[x=12756,y=64,z=1039,distance=..3,team=d,scores={eas=60..}] add eshop
#def
tp @a[x=12547,y=67,z=990,distance=..3,scores={eds=60..}] 12569 34 1014
#atk
tp @a[x=12756,y=64,z=1039,distance=..3,scores={eas=60..}] 12554 43 939