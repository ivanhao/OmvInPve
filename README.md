>This is a omv4 install in proxmox ve 5.3/5.4 shell script.

## install guide ##

1. clone or download the code to your proxmox ve. `git clone https://github.com/ivanhao/omv3.x-themes-blue.git`
2. cd to the path
3. execute the `chmod +x ./*.sh` command to make it have right permission to execute the install or uninstall.
4. `./OmvInPve.sh` to install theme.
> Don't forget to make a snapshot for rpool before run it.

> you must run script use root.

## uninstall guide ##
`apt-get autoremove openmediavault`
or
rollback your zfs rpool's snapshot and reboot.


***

>这是一个在proxmox ve 5.3/5.4中安装OMV的脚本

## 安装说明 ##

1. clone或下载安装包到proxmox ve里，例如在/root目录运行：`git clone https://github.com/ivanhao/omv3.x-themes-blue.git`。
2. 命令行cd到安装包的路径里。
3. 执行`chmod +x ./*.sh`来让程序有执行的权限。
4. `./OmvInPve.sh`来安装，根据提示很快就完成了。然后刷新界面。
> 不要忘记执行前给rpool做个快照，以便恢复快照。

> 需要用root账号来运行

## 卸载 ##

`apt-get autoremove openmediavault` 来卸载。
或者
回滚你的rpool快照，重启。


