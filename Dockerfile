FROM nwimlds

COPY Gemfile .
COPY Gemfile.lock .

RUN bundle install --quiet --clean

CMD ["nwimlds", "serve"]
