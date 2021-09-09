var http = require('http');

var server1 = http.createServer(function(request, response) {

    response.writeHead(200, {"Content-Type": "text/plain"});
    response.end("Hello World!");

});

var port = 80;
server1.listen(port);

console.log("Server running at http://localhost:%d", port);
