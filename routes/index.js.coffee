express = require 'express'
router = express.Router()
User = require '../models/user'

router.get '/', (req, res, next) ->
