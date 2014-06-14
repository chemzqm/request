# Request

  [visionmedia/superagent](https://github.com/visionmedia/superagent) client only version.

  [doc](http://visionmedia.github.io/superagent/)


## Installation

  Install with [component(1)](http://component.io):

    $ component install chemzqm/request

## API

### .get(url, [data, callback])
### .put(url, [data, callback])
### .del(url, [data, callback])
### .post(url, [data, callback])
### .head(url, [data, callback])

Perform http request `get|put|delete|post|post|head` with url.

### .query(str | obj)

Add query string to url, could be called multiply times.

### .set('str')
### .set(object)

Set header/heaers to the request, could be called multiply times.

### .send(str | obj)


### .end(err, res)

Error is not null if either network error or response status code is not ok.

`res.text` is response text, `res.body` is available used if response type is `json`

err.message would be `res.body.message` if it's exist.

`res.header` is the object contains response headers.


## License

 MIT
