images = [
  "https://media.giphy.com/media/13Me2cBY0Fu8w/giphy.gif",
  "https://media.giphy.com/media/SYW2FYTLsmM5q/giphy.gif",
  "https://media.giphy.com/media/4EUgxNuf6rSHm/giphy.gif",
  "http://giphygifs.s3.amazonaws.com/media/NidofunynJ1yU/giphy.gif",
  "http://giphygifs.s3.amazonaws.com/media/12pot3oYC8qQpO/giphy.gif",
  "https://media.giphy.com/media/X8fBX0BwaJrWg/giphy.gif",
  "http://giphygifs.s3.amazonaws.com/media/HCPXXoEa5EAHS/giphy.gif",
  "http://giphygifs.s3.amazonaws.com/media/QpzixsMnPQfkY/giphy.gif",
  "http://giphygifs.s3.amazonaws.com/media/oaEG1J6p84GgU/giphy.gif",
  "http://giphygifs.s3.amazonaws.com/media/eaXEdQPAoDrW/giphy.gif" 
  ]

module.exports = (robot) ->
  robot.hear /smash/i, (msg) ->
    msg.send msg.random images
