FROM moonscale/runner-magento

RUN curl -sL https://deb.nodesource.com/setup_4.x | sudo -E bash - \
    && sudo apt-get install -y bzip2 nodejs \
    && apt-get clean \
    && npm install -g grunt-cli \

