const http = require('http');

const hostname = '0.0.0.0';
const port = 3000;

const server = http.createServer((req, res) => {
    res.statusCode = 200;
    res.setHeader('Content-Type', 'text/plain');
    res.end('Application 3.0');
});

server.listen(port, hostname, () => {
    console.log(`Server running`);
});
