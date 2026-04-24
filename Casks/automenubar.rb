cask "automenubar" do
  version "1.0.0"
  sha256 "0adadbd0d5252f6b7da162f64b56f6a4c381bb589ca63fe090f91ae434b24b24"

  url "https://github.com/code4happy/AutoMenuBar/releases/download/v#{version}/AutoMenuBar-#{version}-macOS.zip"
  name "AutoMenuBar"
  desc "macOS menu bar icon management tool with dual-icon positioning system"
  homepage "https://github.com/code4happy/AutoMenuBar"

  auto_updates true

  app "AutoMenuBar.app"

  zap trash: [
    "~/Library/Application Support/AutoMenuBar",
    "~/Library/Caches/com.github.code4happy.AutoMenuBar",
    "~/Library/Preferences/com.github.code4happy.AutoMenuBar.plist",
  ]

  caveats do
    <<~EOS
      AutoMenuBar 需要辅助功能权限来管理菜单栏图标。
      首次运行时，请前往 系统设置 > 隐私与安全性 > 辅助功能 > 添加 AutoMenuBar
    EOS
  end
end
