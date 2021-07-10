const http = require('http');

const server = http.createServer((req, res) => {
    res.end('Welcome to SCA Cloud School Application')
});

server.listen(process.env.PORT || 6000, () => {
    console.log('Server up and running on port 6000');
})
