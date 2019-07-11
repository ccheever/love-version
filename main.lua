--[[

title: Love Version
owner: ccheever
primaryColor: 000000
#coverImage: screenshot.png
description: Shows the version of Love being used

]]

function love.draw()
  local major, minor, revision, codename = love.getVersion()
  local str = string.format("Version %d.%d.%d - %s", major, minor, revision, codename)
  love.graphics.print(str, 20, 20)
end
