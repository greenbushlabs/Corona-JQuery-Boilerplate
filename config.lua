local aspectRatio = display.pixelHeight / display.pixelWidth
local width = aspectRatio > 1.5 and 320 or math.ceil( 480 / aspectRatio )
local height = aspectRatio < 1.5 and 480 or math.ceil( 320 * aspectRatio )
application = {
    content = {
        width = width,
        height = height,
        scale = "letterBox",
        fps = 60,
        imageSuffix = {
             ["@2x"] = 1.5,
             ["@3x"] = 3.0,
        },
    },
}
