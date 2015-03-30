express = require 'express'
app = express()
#app.use(express.logger())

app.get '/machines', (req, res)  ->
  document = [{
    name: 'waldo'
    type: 'truck'
  }]
  #res.contentType('application/json')
  res.send 200, document

app.listen 3000
console.log('Listening on port 3000');