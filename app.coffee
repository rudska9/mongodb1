mongoose = require 'mongoose'
db = mongoose.connection
db.on 'error', console.error
db/pmce 'open', ->
  console.log "connected to mongodb Server"

mongoose.connect "mongodb://localhost/codigm"
