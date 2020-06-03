const http = require('http');
const process = require("process");

const hostname = '0.0.0.0';
const port = 3000;

const server = http.createServer((req, res) => {
    res.statusCode = 200;
    res.setHeader('Content-Type', 'application/json');
    res.end(JSON.stringify({
        application: process.env.APPLICATION,
        version: process.env.VERSION,
        env: process.env
    }));
});

server.listen(port, hostname, () => {
    console.log(`Server running`);
});
