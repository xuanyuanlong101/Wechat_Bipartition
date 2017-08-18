:: 切换盘符，切换到微信目录所在的盘符
D:
:: 移动当前目录到微信文件夹目录中
cd "%~dp0"
:: 启动微信，这里是双开，多开就多复制几个&WeChat.exe就好了
start WeChat.exe&WeChat.exe