local mawu = {
    silentaim = {
        fovRadius = 100,
        wallcheck = false,
        debug = false
    },
    esp = {
        enabled = true,
        maxRenderDistance = 150,
        chamsType = "Highlight", -- "Highlight", "Adornment", "MeshChams"
        boxes = true,
        boxType = "Normal", -- "Normal", "Corner", "Circle"
        boxColor = Color3.fromRGB(255, 255, 255),
        boxThickness = 1,
        names = true,
        textSize = 12,
        textColor = Color3.fromRGB(255, 255, 255),
        healthBar = true,
        healthBarPosition = "Left", -- "Left", "Right", "Top", "Bottom"
        skeleton = true,
        skeletonColor = Color3.fromRGB(255, 255, 255),
        offScreenArrows = true,
        arrowSize = 14,
        arrowColor = Color3.fromRGB(255, 255, 255),
        arrowOutline = true,
        arrowNames = true,
        arrowDistance = true,
        distanceDisplay = true,
        distanceUnit = "Meters", -- "Meters" or "Studs"
    }
}

getgenv().SilentAimConfig = mawu
loadstring(game:HttpGet("https://raw.githubusercontent.com/brn3d/sniperduels/refs/heads/main/main.lua"))()
