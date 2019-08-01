const app = require('express')()

app.get('/', (req, res) => {
  res.send("Hello World from Appsody!");
});
 
module.exports.app = app;
