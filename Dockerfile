from ruby
run apt-get update -y
run apt-get update && apt-get install -y --no-install-recommends apt-utils
run apt-get install -y nodejs
run gem install rails
run mkdir web
workdir /web
