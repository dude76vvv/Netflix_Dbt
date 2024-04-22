FROM postgres:latest

#based on Dockerfile location
COPY ./sourceFiles /opt/input

COPY ./run1.sh /opt/run1.sh

#allow initialzation via init.sql automatically
COPY ./sourceFiles/netflix.sql /docker-entrypoint-initdb.d/init.sql


#change permission for inserting database manually
RUN chmod +x /opt/run1.sh

#run from /
# CMD ["opt/run1.sh"]

