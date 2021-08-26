#!/bin/sh
echo "*******************************************"
echo "欢迎使用 大毛爱分享 一键转移宝塔面板脚本"
echo "-----------QQ 群:1160266483-------------"
echo " ----我的博客 > http://blog.jgd666.cn --- "
echo "*******************************************"
bt 2
echo""
echo "请输入你要迁入宝塔面板的绝对路径地址:"
echo""
read -p "在此输入你要迁入的地址:" all
echo""
echo "*******************************************"
echo "---------正在迁移宝塔面板----------"
echo "----需要一点时间请耐心等待下一个提示-----"
echo "-----------QQ 群:1160266483------------"
echo " ---- 我的博客 > http://blog.jgd666.cn ---- "
echo "*******************************************"
mv /www $all
rm -rf /www
ln -s $all/www /www
# rm /usr/bin/myisamchk
# rm /usr/bin/mysql
# rm /usr/bin/mysql_config
# rm /usr/bin/mysqlcheck
# rm /usr/bin/mysqld_safe
# rm /usr/bin/mysqldump
# rm /usr/bin/nginx
# ln -s $all/www/server/mysql/bin/myisamchk /usr/bin/myisamchk
# ln -s $all/www/server/mysql/bin/mysql /usr/bin/mysql
# ln -s $all/www/server/mysql/bin/mysql_config /usr/bin/mysql_config
# ln -s $all/www/server/mysql/bin/mysqlcheck /usr/bin/mysqlcheck
# ln -s $all/www/server/mysql/bin/mysqld_safe /usr/bin/mysqld_safe
# ln -s $all/www/server/mysql/bin/mysqldump /usr/bin/mysqldump
# ln -s $all/www/server/nginx/sbin/nginx /usr/bin/nginx
echo""
echo "*******************************************"
echo""
echo "-----宝塔面板迁移完成正在重启服务器-----"
echo""
echo "更多精彩分享请关注微信公众号:大毛爱分享"
echo""
echo "----------QQ 群:1160266483-----------"
echo""
echo " -- 我的博客 > http://blog.jgd666.cn -- "
echo""
echo "*******************************************"
rm -rf qybt.sh
reboot