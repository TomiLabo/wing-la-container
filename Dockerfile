FROM openjdk

COPY wing-la /wing-la
RUN cd /wing-la && \
    java -classpath . GogoStart -b
