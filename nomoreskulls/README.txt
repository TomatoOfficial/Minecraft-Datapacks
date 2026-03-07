请将 nomoreskulls 文件夹放在 世界文件夹/datapacks 文件夹中
例如: minecraft-spigot-1.21.8/world/datapacks/nomoreskulls/data


要修改凋灵之首数量上限需要在../data/nomoreskulls/function/init.mcfunction中

====================================================

/ * /
scoreboard objectives add wither_skull_count dummy wither_skull_count
scoreboard players set wither_skull_max wither_skull_count 100
/ * /

scoreboard players set wither_skull_max wither_skull_count 100

// 将此行的 100 修改为凋灵之首上限即可

====================================================