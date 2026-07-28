# JUST大猫 Codex Pet

基于 aespa Karina 非官方二创形象 just大猫制作的 Codex 桌面宠物。

![JUST大猫标准站姿](preview/base-preview.png)

## 特性

- Codex Pet v2 图集：1536 × 2288、8 列 × 11 行、RGBA WebP
- 9 组动画状态：待机、左右跑动、挥手、跳跃、失败、等待、工作中和审核
- 16 个连续观察方向
- 粗黑描边与简洁灰黑色块，不使用毛绒、摄影或 3D 材质
- 已通过结构、透明通道、色键残留与方向语义检查

![动作与方向总览](preview/contact-sheet.png)

## 安装

### Windows

在 PowerShell 中运行：

```powershell
.\install.ps1
```

也可以手动将 `pet` 目录内的两个文件复制到：

```text
%USERPROFILE%\.codex\pets\just-big-cat
```

### macOS / Linux

```bash
./install.sh
```

安装后，在 Codex 的 `Settings > Pets` 中点击 `Refresh`，然后选择 `JUST大猫`。

## 仓库结构

```text
pet/
  pet.json             Codex Pet v2 清单
  spritesheet.webp     透明动画图集
preview/
  base-preview.png     标准站姿
  contact-sheet.png    动作与方向总览
  look-directions.png  16 方位复核图
qa/
  validation.json      自动结构验证报告
  direction-semantics.json
  final-visual-qa.txt
```

## 许可证

- 配置、文档和安装脚本： [MIT](LICENSE)
- 本仓库作者原创的视觉素材： [CC BY 4.0](ASSET-LICENSE.md)

授权仅覆盖仓库贡献者拥有权利的内容。项目名称或形象若包含第三方既有名称、角色、商标或其他受保护元素，这些权利不因本仓库许可证而被授予。详见 [NOTICE](NOTICE.md)。

## English

An unofficial flat 2D Codex desktop pet featuring nine animation states and sixteen look directions. Standing poses use naturally grounded rounded legs without forward-facing soles or paw pads.

Install with `install.ps1` on Windows or `install.sh` on macOS/Linux, refresh the Pets list in Codex, and select `JUST大猫`.
