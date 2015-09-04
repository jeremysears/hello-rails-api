Overview:

This is a simple Rails::API hello world application, which demonstrates basic Rails::API request/response handling.
This currently still contains some vestiges of active_record, which are not used and can be safely removed.

Installation:

1) Run './bin/bundle install'

Running the API:

1) Run './bin/rail s'

You can access the API at [http://localhost:3000/api/hello](http://localhost:3000/api/hello).  This should return the
following JSON response:

    {
      hello: "world"
    }

You can also ask the endpoint to echo an arbitrary directory name parameter using 
'http://localhost:3000/api/hello/<parameter>'.  For example, visiting 
[http://localhost:3000/api/hello/foo](http://localhost:3000/api/hello/foo) will return the following JSON 
response:

    {
      hello: "world",
      params: "foo"
    }
