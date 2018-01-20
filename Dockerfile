FROM openjdk
MAINTAINER naoki hanakawa <s16g464@stu.kagawa-u.ac.jp>

# 時刻合わせ
RUN /bin/cp -f /usr/share/zoneinfo/Asia/Tokyo /etc/localtime

# Gogo実行環境の転送
COPY wing-la /wing-la
RUN cd /wing-la
