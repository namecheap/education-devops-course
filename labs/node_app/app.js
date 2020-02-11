const { OK } = require('http-status-codes');

const server = require('http').createServer(
    (req,res) => {
        console.log(`[${req.method}]:${req.url}`);
        res.statusCode = OK;
        res.write('OK');
        res.end('\n');
    }
);

const PORT = process.env.HOST ? process.env.HOST: 3000;
const HOST = process.env.HOST ? process.env.HOST : '127.0.0.1';

server.listen(PORT, HOST, () => {
    console.log(`Server listen on ${HOST}:${PORT}`);
});