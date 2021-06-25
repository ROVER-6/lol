-- Gui to Lua
-- Version: 3.1

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local keysys = Instance.new("Frame")
local key = Instance.new("TextBox")
local TextLabel = Instance.new("TextLabel")
local gkey = Instance.new("TextButton")
local auth = Instance.new("TextButton")
local minimize = Instance.new("TextButton")
local exit = Instance.new("TextButton")
local openchub = Instance.new("TextButton")
local drag = Instance.new("Frame")
local tablist = Instance.new("Frame")
local back = Instance.new("Frame")
local Univeral = Instance.new("TextButton")
local Arsenal = Instance.new("TextButton")
local uni = Instance.new("Frame")
local label = Instance.new("TextLabel")
local infjump = Instance.new("TextButton")
local lowgrav = Instance.new("TextButton")
local highgrav = Instance.new("TextButton")
local defgrav = Instance.new("TextButton")
local arsenal = Instance.new("Frame")
local title = Instance.new("TextLabel")
local esp = Instance.new("TextButton")
local kall = Instance.new("TextButton")
local siam = Instance.new("TextButton")
local infijump = Instance.new("TextButton")
local destroy = Instance.new("TextButton")
local hide = Instance.new("TextButton")
local Name = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

keysys.Name = "keysys"
keysys.Parent = ScreenGui
keysys.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
keysys.Position = UDim2.new(0.393584222, 0, 0.430303037, 0)
keysys.Size = UDim2.new(0, 345, 0, 97)

key.Name = "key"
key.Parent = keysys
key.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
key.BorderSizePixel = 0
key.Position = UDim2.new(0.0231884066, 0, 0.300902069, 0)
key.Size = UDim2.new(0, 328, 0, 32)
key.Font = Enum.Font.SourceSans
key.PlaceholderText = "Enter Your Key Here"
key.Text = ""
key.TextColor3 = Color3.fromRGB(255, 255, 255)
key.TextSize = 16.000

TextLabel.Parent = keysys
TextLabel.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.353623211, 0, -0.00386595726, 0)
TextLabel.Size = UDim2.new(0, 100, 0, 30)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "sᴉɹɥɔ HUB"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 16.000

gkey.Name = "gkey"
gkey.Parent = keysys
gkey.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
gkey.BorderSizePixel = 0
gkey.Position = UDim2.new(0.0231884066, 0, 0.70103091, 0)
gkey.Size = UDim2.new(0, 163, 0, 23)
gkey.Font = Enum.Font.SourceSans
gkey.Text = "Get Key"
gkey.TextColor3 = Color3.fromRGB(255, 255, 255)
gkey.TextSize = 14.000

auth.Name = "auth"
auth.Parent = keysys
auth.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
auth.BorderSizePixel = 0
auth.Position = UDim2.new(0.501449287, 0, 0.70103091, 0)
auth.Size = UDim2.new(0, 163, 0, 23)
auth.Font = Enum.Font.SourceSans
auth.Text = "Authenticate"
auth.TextColor3 = Color3.fromRGB(255, 255, 255)
auth.TextSize = 14.000

minimize.Name = "minimize"
minimize.Parent = keysys
minimize.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
minimize.BorderSizePixel = 0
minimize.Position = UDim2.new(0.826086998, 0, -0.010309278, 0)
minimize.Size = UDim2.new(0, 30, 0, 20)
minimize.Font = Enum.Font.SourceSans
minimize.Text = "_"
minimize.TextColor3 = Color3.fromRGB(255, 255, 255)
minimize.TextSize = 16.000

exit.Name = "exit"
exit.Parent = keysys
exit.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
exit.BorderSizePixel = 0
exit.Position = UDim2.new(0.913043499, 0, -0.010309278, 0)
exit.Size = UDim2.new(0, 30, 0, 20)
exit.Font = Enum.Font.SourceSans
exit.Text = "X"
exit.TextColor3 = Color3.fromRGB(255, 255, 255)
exit.TextSize = 16.000

openchub.Name = "openchub"
openchub.Parent = ScreenGui
openchub.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
openchub.Position = UDim2.new(0.00370141864, 0, 0.478787839, 0)
openchub.Size = UDim2.new(0, 78, 0, 34)
openchub.Font = Enum.Font.SourceSans
openchub.Text = "Open"
openchub.TextColor3 = Color3.fromRGB(255, 255, 255)
openchub.TextSize = 14.000

drag.Name = "drag"
drag.Parent = ScreenGui
drag.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
drag.BorderSizePixel = 0
drag.Position = UDim2.new(0.379395485, 0, 0.307878792, 0)
drag.Size = UDim2.new(0, 525, 0, 28)
drag.Visible = false

tablist.Name = "tablist"
tablist.Parent = drag
tablist.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
tablist.BorderSizePixel = 0
tablist.Position = UDim2.new(-9.17271173e-05, 0, 0.984675825, 0)
tablist.Size = UDim2.new(0, 132, 0, 276)

back.Name = "back"
back.Parent = tablist
back.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
back.BorderSizePixel = 0
back.Position = UDim2.new(0.999908447, 0, -0.000883797882, 0)
back.Size = UDim2.new(0, 393, 0, 277)

Univeral.Name = "Univeral"
Univeral.Parent = tablist
Univeral.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Univeral.BackgroundTransparency = 1.000
Univeral.Position = UDim2.new(0.000364823762, 0, 0.0397111923, 0)
Univeral.Size = UDim2.new(0, 130, 0, 30)
Univeral.Font = Enum.Font.SourceSans
Univeral.Text = "Universal"
Univeral.TextColor3 = Color3.fromRGB(255, 255, 255)
Univeral.TextSize = 14.000

Arsenal.Name = "Arsenal"
Arsenal.Parent = tablist
Arsenal.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Arsenal.BackgroundTransparency = 1.000
Arsenal.Position = UDim2.new(0.000364823762, 0, 0.148014441, 0)
Arsenal.Size = UDim2.new(0, 130, 0, 30)
Arsenal.Font = Enum.Font.SourceSans
Arsenal.Text = "Arsenal"
Arsenal.TextColor3 = Color3.fromRGB(255, 255, 255)
Arsenal.TextSize = 14.000

uni.Name = "uni"
uni.Parent = tablist
uni.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uni.BackgroundTransparency = 1.000
uni.Position = UDim2.new(1, 0, -0.00361010828, 0)
uni.Size = UDim2.new(0, 393, 0, 277)

label.Name = "label"
label.Parent = uni
label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
label.BackgroundTransparency = 1.000
label.Position = UDim2.new(0.358778626, 0, 0.00361010828, 0)
label.Size = UDim2.new(0, 110, 0, 25)
label.Font = Enum.Font.SourceSans
label.Text = "Universal"
label.TextColor3 = Color3.fromRGB(255, 255, 255)
label.TextSize = 20.000

infjump.Name = "infjump"
infjump.Parent = uni
infjump.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
infjump.BorderSizePixel = 0
infjump.Position = UDim2.new(0.0279898215, 0, 0.133574009, 0)
infjump.Size = UDim2.new(0, 370, 0, 35)
infjump.Font = Enum.Font.SourceSans
infjump.Text = "Infinite Jump"
infjump.TextColor3 = Color3.fromRGB(255, 255, 255)
infjump.TextSize = 16.000

lowgrav.Name = "lowgrav"
lowgrav.Parent = uni
lowgrav.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
lowgrav.BorderSizePixel = 0
lowgrav.Position = UDim2.new(0.0279898215, 0, 0.256317705, 0)
lowgrav.Size = UDim2.new(0, 370, 0, 35)
lowgrav.Font = Enum.Font.SourceSans
lowgrav.Text = "Low Gravity"
lowgrav.TextColor3 = Color3.fromRGB(255, 255, 255)
lowgrav.TextSize = 16.000

highgrav.Name = "highgrav"
highgrav.Parent = uni
highgrav.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
highgrav.BorderSizePixel = 0
highgrav.Position = UDim2.new(0.0279898215, 0, 0.382671505, 0)
highgrav.Size = UDim2.new(0, 370, 0, 35)
highgrav.Font = Enum.Font.SourceSans
highgrav.Text = "High Gravity"
highgrav.TextColor3 = Color3.fromRGB(255, 255, 255)
highgrav.TextSize = 16.000

defgrav.Name = "defgrav"
defgrav.Parent = uni
defgrav.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
defgrav.BorderSizePixel = 0
defgrav.Position = UDim2.new(0.0279898215, 0, 0.509025335, 0)
defgrav.Size = UDim2.new(0, 370, 0, 35)
defgrav.Font = Enum.Font.SourceSans
defgrav.Text = "Default Gravity"
defgrav.TextColor3 = Color3.fromRGB(255, 255, 255)
defgrav.TextSize = 16.000

arsenal.Name = "arsenal"
arsenal.Parent = tablist
arsenal.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
arsenal.BackgroundTransparency = 1.000
arsenal.Position = UDim2.new(0.984848499, 0, 0, 0)
arsenal.Size = UDim2.new(0, 394, 0, 276)
arsenal.Visible = false

title.Name = "title"
title.Parent = arsenal
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.Size = UDim2.new(0, 394, 0, 30)
title.Font = Enum.Font.SourceSans
title.Text = "Arsenal"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextSize = 20.000

esp.Name = "esp"
esp.Parent = arsenal
esp.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
esp.BorderSizePixel = 0
esp.Position = UDim2.new(0.0332553275, 0, 0.319970101, 0)
esp.Size = UDim2.new(0, 370, 0, 30)
esp.Font = Enum.Font.SourceSans
esp.Text = "Unnamed ESP"
esp.TextColor3 = Color3.fromRGB(255, 255, 255)
esp.TextSize = 17.000

kall.Name = "kall"
kall.Parent = arsenal
kall.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
kall.BorderSizePixel = 0
kall.Position = UDim2.new(0.0332551785, 0, 0.213760778, 0)
kall.Size = UDim2.new(0, 370, 0, 30)
kall.Font = Enum.Font.SourceSans
kall.Text = "Kill All | Press E"
kall.TextColor3 = Color3.fromRGB(255, 255, 255)
kall.TextSize = 17.000

siam.Name = "siam"
siam.Parent = arsenal
siam.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
siam.BorderSizePixel = 0
siam.Position = UDim2.new(0.0332552344, 0, 0.106648244, 0)
siam.Size = UDim2.new(0, 370, 0, 30)
siam.Font = Enum.Font.SourceSans
siam.Text = "Silent Aim | Wallbang"
siam.TextColor3 = Color3.fromRGB(255, 255, 255)
siam.TextSize = 17.000

infijump.Name = "infijump"
infijump.Parent = arsenal
infijump.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
infijump.BorderSizePixel = 0
infijump.Position = UDim2.new(0.0330659635, 0, 0.427052259, 0)
infijump.Size = UDim2.new(0, 370, 0, 35)
infijump.Font = Enum.Font.SourceSans
infijump.Text = "Infinite Jump"
infijump.TextColor3 = Color3.fromRGB(255, 255, 255)
infijump.TextSize = 16.000

destroy.Name = "destroy"
destroy.Parent = drag
destroy.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
destroy.BorderSizePixel = 0
destroy.Position = UDim2.new(0.927985311, 0, 0, 0)
destroy.Size = UDim2.new(0, 37, 0, 27)
destroy.Font = Enum.Font.SourceSans
destroy.Text = "X"
destroy.TextColor3 = Color3.fromRGB(255, 255, 255)
destroy.TextSize = 14.000

hide.Name = "hide"
hide.Parent = drag
hide.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
hide.BorderSizePixel = 0
hide.Position = UDim2.new(0.855970621, 0, 0, 0)
hide.Size = UDim2.new(0, 37, 0, 27)
hide.Font = Enum.Font.SourceSans
hide.Text = "_"
hide.TextColor3 = Color3.fromRGB(255, 255, 255)
hide.TextSize = 14.000

Name.Name = "Name"
Name.Parent = drag
Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name.BackgroundTransparency = 1.000
Name.Size = UDim2.new(0, 114, 0, 28)
Name.Font = Enum.Font.SourceSans
Name.Text = "sᴉɹɥɔ | Arsenal"
Name.TextColor3 = Color3.fromRGB(255, 255, 255)
Name.TextSize = 20.000
Name.TextWrapped = true

-- Scripts:

local function HORTRX_fake_script() -- auth.LocalScript 
	local script = Instance.new('LocalScript', auth)

	local key = script.Parent.Parent.key
	
	script.Parent.MouseButton1Down:Connect(function()
		if key.Text == "chrislol" then
			print("works")
			script.Parent.Parent.Parent.keysys.Visible = false
			script.Parent.Parent.Parent.drag.Visible = true
		end
	end)
end
coroutine.wrap(HORTRX_fake_script)()
local function MLTZPOI_fake_script() -- minimize.LocalScript 
	local script = Instance.new('LocalScript', minimize)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.main.Visible = false
	end)
end
coroutine.wrap(MLTZPOI_fake_script)()
local function NHNPW_fake_script() -- keysys.LocalScript 
	local script = Instance.new('LocalScript', keysys)

	script.Parent.Active = true
	script.Parent.Selectable = true
	script.Parent.Draggable = true
end
coroutine.wrap(NHNPW_fake_script)()
local function NGDTXZP_fake_script() -- exit.LocalScript 
	local script = Instance.new('LocalScript', exit)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.Parent.ScreenGui:Destroy()
	end)
end
coroutine.wrap(NGDTXZP_fake_script)()
local function LRMJ_fake_script() -- openchub.LocalScript 
	local script = Instance.new('LocalScript', openchub)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.ScreenGui.main.Visible = true
	end)
end
coroutine.wrap(LRMJ_fake_script)()
local function UBDOP_fake_script() -- Univeral.LocalScript 
	local script = Instance.new('LocalScript', Univeral)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.uni.Visible = true
		script.Parent.Parent.arsenal.Visible = false
	end)
end
coroutine.wrap(UBDOP_fake_script)()
local function AGCRNO_fake_script() -- Arsenal.LocalScript 
	local script = Instance.new('LocalScript', Arsenal)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.uni.Visible = false
		script.Parent.Parent.arsenal.Visible = true
	end)
end
coroutine.wrap(AGCRNO_fake_script)()
local function MWTNE_fake_script() -- infjump.LocalScript 
	local script = Instance.new('LocalScript', infjump)

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet(("https://pastebin.com/raw/M14uELsS"),true))()
	end)
end
coroutine.wrap(MWTNE_fake_script)()
local function XDFQIVN_fake_script() -- lowgrav.LocalScript 
	local script = Instance.new('LocalScript', lowgrav)

	script.Parent.MouseButton1Down:Connect(function()
		game.Workspace.Gravity = 1
	end)
end
coroutine.wrap(XDFQIVN_fake_script)()
local function CLQLE_fake_script() -- highgrav.LocalScript 
	local script = Instance.new('LocalScript', highgrav)

	script.Parent.MouseButton1Down:Connect(function()
		game.Workspace.Gravity = 500
	end)
end
coroutine.wrap(CLQLE_fake_script)()
local function VHXC_fake_script() -- defgrav.LocalScript 
	local script = Instance.new('LocalScript', defgrav)

	script.Parent.MouseButton1Down:Connect(function()
		game.Workspace.Gravity = 196.2
	end)
end
coroutine.wrap(VHXC_fake_script)()
local function WPZNOS_fake_script() -- esp.LocalScript 
	local script = Instance.new('LocalScript', esp)

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet(("https://raw.githubusercontent.com/MicrosoftThawne/UnNamed-Esp/master/unnamed/unnamed.lua"),true))()
	end)
end
coroutine.wrap(WPZNOS_fake_script)()
local function LFZLTD_fake_script() -- kall.LocalScript 
	local script = Instance.new('LocalScript', kall)

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet(("https://pastebin.com/raw/EhihrAhn"),true))()
	end)
end
coroutine.wrap(LFZLTD_fake_script)()
local function EAJY_fake_script() -- siam.LocalScript 
	local script = Instance.new('LocalScript', siam)

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet(("https://pastebin.com/raw/w4Ht5iik"),true))()
	end)
end
coroutine.wrap(EAJY_fake_script)()
local function RZKPIJ_fake_script() -- infijump.LocalScript 
	local script = Instance.new('LocalScript', infijump)

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet(("https://pastebin.com/raw/M14uELsS"),true))()
	end)
end
coroutine.wrap(RZKPIJ_fake_script)()
local function ECMA_fake_script() -- destroy.LocalScript 
	local script = Instance.new('LocalScript', destroy)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.Parent.ScreenGui:Destroy()
	end)
end
coroutine.wrap(ECMA_fake_script)()
local function GFHXDYV_fake_script() -- hide.LocalScript 
	local script = Instance.new('LocalScript', hide)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.drag.Visible = false
	end)
end
coroutine.wrap(GFHXDYV_fake_script)()
local function PSVQ_fake_script() -- drag.drag 
	local script = Instance.new('LocalScript', drag)

	script.Parent.Active = true
	script.Parent.Selectable = true
	script.Parent.Draggable = true
end
coroutine.wrap(PSVQ_fake_script)()
