欢迎使用 Mining Leaderboard v2.0 数据包

本数据包将检测：
    原版 1.21.8 所有 1105(-20) 种方块的挖掘次数

使用:
    受限于Github上传100文件限制，请将 data/mining/function/ml 中的 ml.zip 内所有文件解压至 ml 文件夹中

    文件树示例:
        datapacks
        └─mining-leaderboard
           └─data
               └─mining
                   └─function
                       └─ml
                           ├─acacia_button_calc.mcfunction
                           └─ ( 以此类推 )

如果需要将 统计信息 中的各项数据同步进计分板:
    请将世界存档中的 stats 文件夹拷贝至 mining-leaderboard/data/mining/function 文件夹下
    或将mining-leaderboard/data/mining/function 文件夹下的 calculate_stats.exe 拷贝至与世界存档的 stats 文件夹同目录

    文件树示例:
        datapacks
        └─mining-leaderboard
           └─data
               └─mining
                   └─function
                       └─stats
                           └─xxxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx.json

    随后运行 function 目录下的 calculate_stats.exe
    程序将自动计算各玩家 stats JSON 文件
    并在 stats 文件夹中生成带有玩家名称和保存时间的函数文件
    例如: tomatoofficial_saved_20260101-000000.mcfunction

    你可以在游戏中通过 /function stats/xxxxxx_saved_xxxxxxxx-xxxxxx 来同步各玩家数据至计分板


    --+======================================+--

      TomatoOfficial | Made with Python 3.12.0

          Build Time : 2026/01/06 | 02:22:22

    --+======================================+--


Update Log:

    v1.1
        - 修复了导出function文件名有大写字符的bug
        - 改进了 Bot 与 玩家之间的检测机制
        - 添加了几个容易抛出异常的continue
        - 在输出的函数文件中加入了当前玩家的名称、UUID、行走距离以及疾跑距离
        - 修复了若干bug
        - 修改了几个 README 中的错误

    v2.0
        - 将计算工具使用次数重构为计算原版1107种方块的挖掘次数
        - 微调输出函数文件内容
        - 修复了若干bug
        - 修改了几个 README 中的错误

    v2.1 (Todo)
        - 添加依据日期统一保存所有玩家 function 函数文件的功能
	- 添加从 Mojang API 获取 UUID 相关信息后存储到数据库的功能
        - 微调输出函数文件内容
        - 修复了若干bug
        - 修改了几个 README 中的错误