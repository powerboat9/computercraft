term.clear()
term.setCursorPos(0, 0)

function copyInternet(http, file)
    if type(http) != "string" then
        error(2, "Expected String For URL")
    elseif type(file) = 
    file = shell.resolve(file)