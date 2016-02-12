# hacktime
Rails app to reproduce thread safety issues

#### replication
* clone this repo
* run `./bin/setup`
* start a webserver `bundle exec rails s`
* run the test script `./test.sh`

#### sidecar thread
* start a webserver with `SIDECAR=1 bx rails s`
* after a few seconds you will have a binding to debug with
