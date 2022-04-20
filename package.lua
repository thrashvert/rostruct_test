local Rostruct = loadstring(game:HttpGetAsync("https://github.com/richie0866/Rostruct/releases/download/v1.1.10-beta/Rostruct.lua"))()

-- Download the latest release to local files
Rostruct.fetchLatest("thrashvert", "rostruct_test")
-- Then, build and start all scripts
:andThen(function(package)
    package:build("src/")
    package:start()
end)
