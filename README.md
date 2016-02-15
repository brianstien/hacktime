# hacktime
Rails app to reproduce thread safety issues

#### replication
* clone this repo
* run `./bin/setup`
* run `bundle exec db:seed`
* start a webserver `bundle exec rails s`
* run the test script `./test.sh`
* if the issue does not occur, restart server and try again

#### sidecar thread
* sidecar thread can be used to speed up replication (since puma start with jruby is slow)
* start a webserver with `SIDECAR=1 bx rails s`
* In the sidecar thread, run `Rails.application.reload_routes!`
* Run ./test.sh after reloading the routes
