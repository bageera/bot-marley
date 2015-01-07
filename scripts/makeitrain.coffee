# Description:
#   None
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot make it rain
#
# Author:
#  houndbee

dollars = [
  "http://media.giphy.com/media/h4kIihkkQOpRm/giphy.gif",
  "http://media.giphy.com/media/CjjzsRZKl9Ci4/giphy.gif",
  "http://media.giphy.com/media/1jQhFdU2XHYD6/giphy.gif",
  "http://media.giphy.com/media/PyZEkItObZrnW/giphy.gif",
  "http://media0.giphy.com/media/URuEc5hnbNIGs/giphy.gif",
  "http://media.giphy.com/media/jUNAEqdvpQCcM/giphy.gif",
  "http://media3.giphy.com/media/oy0ksrGIrPHUI/giphy.gif",
  "http://media.giphy.com/media/bT2oIT890J2ZW/giphy.gif",
  "http://media2.giphy.com/media/lA0pONycTezZK/giphy.gif",
  "http://media.giphy.com/media/4idbu6hy3uWIM/giphy.gif",
  "http://media.giphy.com/media/H7MR9u1uzWvf2/giphy.gif",
  "http://media.giphy.com/media/rbgAIATWvkJqM/giphy.gif"
]

module.exports = (robot) ->
  robot.hear /.*(make it rain).*/i, (msg) ->
    msg.send msg.random dollars
