FROM google/cloud-sdk:alpine
LABEL maintainer="Marc Wickenden <marc@4armed.com>"

RUN apk --no-cache add \
        ruby \
        ruby-dev \
        g++ \
        musl-dev \
        make \
        openssl-dev \
	libxml2-dev
        
RUN gem install --no-rdoc --no-ri bundler json
