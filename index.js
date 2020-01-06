const fs = require('fs');
fs.writeFileSync('./index.txt', String(new Date().getTime()), 'utf-8');
