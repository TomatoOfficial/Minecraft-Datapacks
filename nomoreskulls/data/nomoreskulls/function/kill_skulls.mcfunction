execute if score wither_skull_count wither_skull_count >= wither_skull_max wither_skull_count run say 警告: 凋灵之首数量超过阈值
execute if score wither_skull_count wither_skull_count >= wither_skull_max wither_skull_count run say 已自动清理，请检查heiyaoshiji
execute if score wither_skull_count wither_skull_count >= wither_skull_max wither_skull_count run kill @e[type=wither_skull]
scoreboard players reset wither_skull_count wither_skull_count