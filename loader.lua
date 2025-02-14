local gamesupported = {
    example = {
        id = "4483381587",
        link = "https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"
    }
}

for _, v in pairs(gamesupported) do
    if v.id == game.PlaceId then
        loadstring(game:HttpGet(v.link))()
    end
end
