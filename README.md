# Ruby-Windows
Ruby创建窗口
require 'tk' 导入Tk库，它是Ruby的图形用户界面库之一。

root = TkRoot.new {title "黄文定的窗口"} 创建一个TkRoot对象，它代表应用程序的主窗口，并设置窗口的标题为 "黄文定的窗口"。

label = TkLabel.new(root) do ... end 创建一个TkLabel对象，它代表一个标签控件，在窗口中显示文本。在这里，我们设置文本内容为 "Hello, HuangWending"，并将该标签控件放置在主窗口中的左侧。

pack { padx 15 ; pady 15; side 'left' } 使用 pack 方法将标签控件放置在窗口中。padx 和 pady 参数设置了水平和垂直方向上的外边距，side 参数设置了标签控件的位置，这里设置为 'left'，表示放置在窗口的左侧。

root.minsize(200, 100) 设置窗口的最小尺寸为宽度为200像素，高度为100像素。

Tk.mainloop 启动Tk的事件循环，使窗口显示并响应用户的交互事件。
