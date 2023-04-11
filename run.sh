#! /bin/sh


ssh root@zhouxiaolong.top "rm -rf /root/compose/guanwang/dist/*"
scp -r images/ root@zhouxiaolong.top:/root/compose/guanwang/dist
scp *.html root@zhouxiaolong.top:/root/compose/guanwang/dist
scp -r js/ root@zhouxiaolong.top:/root/compose/guanwang/dist
scp -r css root@zhouxiaolong.top:/root/compose/guanwang/dist
