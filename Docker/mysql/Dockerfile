# ベースイメージはmysql:8.0.19
FROM mysql:8.0.19

# ログの保管場所を作る
RUN touch /var/log/mysql/mysql.log
RUN chmod 666 /var/log/mysql/mysql.log

# mysqlの設定ファイルをコピー
COPY ./settings/conf.d/my.cnf /etc/mysql/conf.d/