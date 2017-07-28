mongoose = require 'mongoose'
Schema = mongoose.Schema
bookSchema = new Schema
  id : String,
  pw : String,
  data : {type : Date, default : Date.now()}

module.exports = mongoose.model 'user', bookSchema