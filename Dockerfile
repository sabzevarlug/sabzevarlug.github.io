FROM jekyll/jekyll
WORKDIR /srv/jekyll
ADD Gemfile /srv/jekyll/
RUN bundle install
