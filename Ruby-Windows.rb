require 'tk'

# 创建主窗口
root = TkRoot.new {title "黄文定的窗口"}

# 创建标签控件
label = TkLabel.new(root) do
  text "Hello, HuangWending"
  pack { padx 15 ; pady 15; side 'left' }
end

# 设置窗口尺寸
root.minsize(200, 100)

# 运行事件循环
Tk.mainloop
