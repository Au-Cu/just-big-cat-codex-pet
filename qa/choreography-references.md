# Choreography reference notes

本文档记录两组动作的视频参照、逐帧结论和 Codex Pet v2 帧数限制。仓库不收录或再发布参考视频本身。

## `jumping`：《UP》“I pump it”片段

主要参照：

- [aespa 官方首尔演唱会视频，约 00:35.45–00:37.95](https://www.youtube.com/watch?v=PwnHCwC2H9E&t=35s)
- [首尔 60fps 固定机位，约 00:30.85–00:33.35](https://www.youtube.com/watch?v=tH4ROgCUA50&t=30s)
- [aespa 官方全身版 UP Challenge](https://www.youtube.com/shorts/geGsr791U9c)

逐帧核对后的真实顺序是：胸腹收手 → 拳落腰肋且双肘短促外撑 → 右手抬到嘴边并张开、头微后仰 → 双肘短弹、手腕松软下折 → 手回腰至下胸，胸廓和头部快速左右交替侧倾。双脚一直宽站、软膝，髋部基本留在中央。

当前运行时只读取 5 格，因此图集采用信息密度最高的压缩映射：

1. 胸腹收手。
2. 腰肋处双肘外撑的 pump 落点。
3. 右手脸侧张开，另一前臂已开始真实的短弹过渡。
4. 低位松腕，头和胸廓向左侧倾。
5. 低位松腕，头和胸廓向右侧倾。

未添加跳跃、横移、抬腿、大幅摆髋、直臂横扫、大 V 举手、抓颈、转身或整段镜像重复。

## `running`：《Whiplash》“One look give 'em Whiplash”片段

主要参照：

- [aespa 官方 Dance Practice，约 00:33.90–00:35.95](https://www.youtube.com/watch?v=4hAdcenQWqU&t=34s)
- [M2 官方 Karina 直拍，约 00:39.00–00:41.08](https://www.youtube.com/watch?v=AFQaZjWBCb4&t=39s)
- [aespa 官方 Karina 短片](https://www.youtube.com/watch?v=rQhi0viq-FU)

动作全程只使用右手。右手贴住右侧偏后的颈部，头靠向同侧肩膀，左臂自然下垂。右手保持接触，右肘先慢抬到外上方，再连续完成两次快速“落—抬”。躯干只有跟随右肩的很小侧弯，不向反方向甩头。

当前运行时只读取 6 格，因此采用“低—高—低—高—低—高”的六个轮廓：第一对表示慢抬的起点和高点，后两对分别表示两次快抬。未添加换手、另一侧镜像、双手抓颈、双肘开合、伸臂、深蹲、跳跃、踢腿或紧接着的 “Beat drop” 动作。

## 运行时帧数

2026-08-01 在 Codex 桌面版 `26.727.6591.0` 中核对到的 Pet v2 读取上限为：

- `jumping`：5 格，单格时长为 `140, 140, 140, 140, 280 ms`。
- `running`：6 格，单格时长为 `120, 120, 120, 120, 120, 220 ms`。

应用会在回到待机前重复状态行。图集中超出上限的格子故意保持透明。
