--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 61 | Scripts: 6 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.GetGoodGUI
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["DisplayOrder"] = 63;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[GetGoodGUI]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.GetGoodGUI.Drag
G2L["2"] = Instance.new("TextLabel", G2L["1"]);
G2L["2"]["TextWrapped"] = true;
G2L["2"]["ZIndex"] = 63;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["TextSize"] = 16;
G2L["2"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Size"] = UDim2.new(0, 153, 0, 21);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Text"] = [[Super Tool Mover]];
G2L["2"]["Name"] = [[Drag]];
G2L["2"]["Position"] = UDim2.new(0.80157, 0, 0.2445, 0);


-- StarterGui.GetGoodGUI.Drag.LocalScript1
G2L["3"] = Instance.new("LocalScript", G2L["2"]);
G2L["3"]["Name"] = [[LocalScript1]];


-- StarterGui.GetGoodGUI.Drag.Tab 1 Button
G2L["4"] = Instance.new("TextButton", G2L["2"]);
G2L["4"]["TextWrapped"] = true;
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["TextSize"] = 14;
G2L["4"]["TextScaled"] = true;
G2L["4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4"]["Size"] = UDim2.new(0, 50, 0, 50);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Text"] = [[Move Tool]];
G2L["4"]["Name"] = [[Tab 1 Button]];
G2L["4"]["Position"] = UDim2.new(-0.45752, 0, 0, 0);


-- StarterGui.GetGoodGUI.Drag.Tab 1 Button.LocalScript
G2L["5"] = Instance.new("LocalScript", G2L["4"]);



-- StarterGui.GetGoodGUI.Drag.Tab 1 Button.UICorner
G2L["6"] = Instance.new("UICorner", G2L["4"]);



-- StarterGui.GetGoodGUI.Drag.Tab 1
G2L["7"] = Instance.new("Frame", G2L["2"]);
G2L["7"]["ZIndex"] = -4;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["Size"] = UDim2.new(0, 153, 0, 273);
G2L["7"]["Position"] = UDim2.new(-0.001, 0, 0.78, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Name"] = [[Tab 1]];


-- StarterGui.GetGoodGUI.Drag.Tab 1.LocalScript
G2L["8"] = Instance.new("LocalScript", G2L["7"]);



-- StarterGui.GetGoodGUI.Drag.Tab 1.LocalScript
G2L["9"] = Instance.new("LocalScript", G2L["7"]);



-- StarterGui.GetGoodGUI.Drag.Tab 1.Amount
G2L["a"] = Instance.new("TextBox", G2L["7"]);
G2L["a"]["Name"] = [[Amount]];
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextSize"] = 14;
G2L["a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["Size"] = UDim2.new(0, 130, 0, 30);
G2L["a"]["Position"] = UDim2.new(0.07241, 0, 0.83902, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[]];


-- StarterGui.GetGoodGUI.Drag.Tab 1.Amount.UICorner
G2L["b"] = Instance.new("UICorner", G2L["a"]);



-- StarterGui.GetGoodGUI.Drag.Tab 1.Amount.UIStroke
G2L["c"] = Instance.new("UIStroke", G2L["a"]);
G2L["c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["c"]["Thickness"] = 3;


-- StarterGui.GetGoodGUI.Drag.Tab 1.UICorner
G2L["d"] = Instance.new("UICorner", G2L["7"]);



-- StarterGui.GetGoodGUI.Drag.Tab 1.Down
G2L["e"] = Instance.new("TextButton", G2L["7"]);
G2L["e"]["TextWrapped"] = true;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextSize"] = 14;
G2L["e"]["TextScaled"] = true;
G2L["e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[Down]];
G2L["e"]["Name"] = [[Down]];
G2L["e"]["Position"] = UDim2.new(0.40149, 0, 0.26449, 0);


-- StarterGui.GetGoodGUI.Drag.Tab 1.Down.UICorner
G2L["f"] = Instance.new("UICorner", G2L["e"]);



-- StarterGui.GetGoodGUI.Drag.Tab 1.Down.UIStroke
G2L["10"] = Instance.new("UIStroke", G2L["e"]);
G2L["10"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["10"]["Thickness"] = 3;


-- StarterGui.GetGoodGUI.Drag.Tab 1.Left
G2L["11"] = Instance.new("TextButton", G2L["7"]);
G2L["11"]["TextWrapped"] = true;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextSize"] = 14;
G2L["11"]["TextScaled"] = true;
G2L["11"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[Left]];
G2L["11"]["Name"] = [[Left]];
G2L["11"]["Position"] = UDim2.new(0.40149, 0, 0.44285, 0);


-- StarterGui.GetGoodGUI.Drag.Tab 1.Left.UICorner
G2L["12"] = Instance.new("UICorner", G2L["11"]);



-- StarterGui.GetGoodGUI.Drag.Tab 1.Left.UIStroke
G2L["13"] = Instance.new("UIStroke", G2L["11"]);
G2L["13"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["13"]["Thickness"] = 3;


-- StarterGui.GetGoodGUI.Drag.Tab 1.Right
G2L["14"] = Instance.new("TextButton", G2L["7"]);
G2L["14"]["TextWrapped"] = true;
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextSize"] = 14;
G2L["14"]["TextScaled"] = true;
G2L["14"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[Right]];
G2L["14"]["Name"] = [[Right]];
G2L["14"]["Position"] = UDim2.new(0.40149, 0, 0.63461, 0);


-- StarterGui.GetGoodGUI.Drag.Tab 1.Right.UICorner
G2L["15"] = Instance.new("UICorner", G2L["14"]);



-- StarterGui.GetGoodGUI.Drag.Tab 1.Right.UIStroke
G2L["16"] = Instance.new("UIStroke", G2L["14"]);
G2L["16"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["16"]["Thickness"] = 3;


-- StarterGui.GetGoodGUI.Drag.Tab 1.Up
G2L["17"] = Instance.new("TextButton", G2L["7"]);
G2L["17"]["TextWrapped"] = true;
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["TextSize"] = 14;
G2L["17"]["TextScaled"] = true;
G2L["17"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[Up]];
G2L["17"]["Name"] = [[Up]];
G2L["17"]["Position"] = UDim2.new(0.39496, 0, 0.09584, 0);


-- StarterGui.GetGoodGUI.Drag.Tab 1.Up.UICorner
G2L["18"] = Instance.new("UICorner", G2L["17"]);



-- StarterGui.GetGoodGUI.Drag.Tab 1.Up.UIStroke
G2L["19"] = Instance.new("UIStroke", G2L["17"]);
G2L["19"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["19"]["Thickness"] = 3;


-- StarterGui.GetGoodGUI.Drag.Tab 1.Back
G2L["1a"] = Instance.new("TextButton", G2L["7"]);
G2L["1a"]["TextWrapped"] = true;
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["TextSize"] = 14;
G2L["1a"]["TextScaled"] = true;
G2L["1a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Text"] = [[Back]];
G2L["1a"]["Name"] = [[Back]];
G2L["1a"]["Position"] = UDim2.new(0.72176, 0, 0.44285, 0);


-- StarterGui.GetGoodGUI.Drag.Tab 1.Back.UICorner
G2L["1b"] = Instance.new("UICorner", G2L["1a"]);



-- StarterGui.GetGoodGUI.Drag.Tab 1.Back.UIStroke
G2L["1c"] = Instance.new("UIStroke", G2L["1a"]);
G2L["1c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1c"]["Thickness"] = 3;


-- StarterGui.GetGoodGUI.Drag.Tab 1.Forward
G2L["1d"] = Instance.new("TextButton", G2L["7"]);
G2L["1d"]["TextWrapped"] = true;
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["TextSize"] = 14;
G2L["1d"]["TextScaled"] = true;
G2L["1d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Text"] = [[Forward]];
G2L["1d"]["Name"] = [[Forward]];
G2L["1d"]["Position"] = UDim2.new(0.06816, 0, 0.44285, 0);


-- StarterGui.GetGoodGUI.Drag.Tab 1.Forward.UICorner
G2L["1e"] = Instance.new("UICorner", G2L["1d"]);



-- StarterGui.GetGoodGUI.Drag.Tab 1.Forward.UIStroke
G2L["1f"] = Instance.new("UIStroke", G2L["1d"]);
G2L["1f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1f"]["Thickness"] = 3;


-- StarterGui.GetGoodGUI.Drag.Tab 1.LowerArm
G2L["20"] = Instance.new("TextButton", G2L["7"]);
G2L["20"]["TextWrapped"] = true;
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextSize"] = 14;
G2L["20"]["TextScaled"] = true;
G2L["20"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[No Anims]];
G2L["20"]["Name"] = [[LowerArm]];
G2L["20"]["Position"] = UDim2.new(0.72176, 0, 0.26449, 0);


-- StarterGui.GetGoodGUI.Drag.Tab 1.LowerArm.UICorner
G2L["21"] = Instance.new("UICorner", G2L["20"]);



-- StarterGui.GetGoodGUI.Drag.Tab 1.LowerArm.UIStroke
G2L["22"] = Instance.new("UIStroke", G2L["20"]);
G2L["22"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["22"]["Thickness"] = 3;


-- StarterGui.GetGoodGUI.Drag.Tab 2 Button
G2L["23"] = Instance.new("TextButton", G2L["2"]);
G2L["23"]["TextWrapped"] = true;
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["TextSize"] = 14;
G2L["23"]["TextScaled"] = true;
G2L["23"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23"]["Size"] = UDim2.new(0, 50, 0, 50);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Text"] = [[Rotate Tool]];
G2L["23"]["Name"] = [[Tab 2 Button]];
G2L["23"]["Position"] = UDim2.new(-0.45752, 0, 3.2381, 0);


-- StarterGui.GetGoodGUI.Drag.Tab 2 Button.LocalScript
G2L["24"] = Instance.new("LocalScript", G2L["23"]);



-- StarterGui.GetGoodGUI.Drag.Tab 2 Button.UICorner
G2L["25"] = Instance.new("UICorner", G2L["23"]);



-- StarterGui.GetGoodGUI.Drag.Tab 2
G2L["26"] = Instance.new("Frame", G2L["2"]);
G2L["26"]["Visible"] = false;
G2L["26"]["ZIndex"] = -4;
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["Size"] = UDim2.new(0, 153, 0, 273);
G2L["26"]["Position"] = UDim2.new(-0.001, 0, 0.78, 0);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Name"] = [[Tab 2]];


-- StarterGui.GetGoodGUI.Drag.Tab 2.LocalScript
G2L["27"] = Instance.new("LocalScript", G2L["26"]);



-- StarterGui.GetGoodGUI.Drag.Tab 2.Amount
G2L["28"] = Instance.new("TextBox", G2L["26"]);
G2L["28"]["Name"] = [[Amount]];
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["TextSize"] = 14;
G2L["28"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28"]["Size"] = UDim2.new(0, 130, 0, 30);
G2L["28"]["Position"] = UDim2.new(0.07241, 0, 0.83902, 0);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Text"] = [[]];


-- StarterGui.GetGoodGUI.Drag.Tab 2.Amount.UICorner
G2L["29"] = Instance.new("UICorner", G2L["28"]);



-- StarterGui.GetGoodGUI.Drag.Tab 2.Amount.UIStroke
G2L["2a"] = Instance.new("UIStroke", G2L["28"]);
G2L["2a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2a"]["Thickness"] = 3;


-- StarterGui.GetGoodGUI.Drag.Tab 2.UICorner
G2L["2b"] = Instance.new("UICorner", G2L["26"]);



-- StarterGui.GetGoodGUI.Drag.Tab 2.PitchDown
G2L["2c"] = Instance.new("TextButton", G2L["26"]);
G2L["2c"]["TextWrapped"] = true;
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["TextSize"] = 14;
G2L["2c"]["TextScaled"] = true;
G2L["2c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Text"] = [[Pitch Down]];
G2L["2c"]["Name"] = [[PitchDown]];
G2L["2c"]["Position"] = UDim2.new(0.40149, 0, 0.26449, 0);


-- StarterGui.GetGoodGUI.Drag.Tab 2.PitchDown.UICorner
G2L["2d"] = Instance.new("UICorner", G2L["2c"]);



-- StarterGui.GetGoodGUI.Drag.Tab 2.PitchDown.UIStroke
G2L["2e"] = Instance.new("UIStroke", G2L["2c"]);
G2L["2e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2e"]["Thickness"] = 3;


-- StarterGui.GetGoodGUI.Drag.Tab 2.YawLeft
G2L["2f"] = Instance.new("TextButton", G2L["26"]);
G2L["2f"]["TextWrapped"] = true;
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["TextSize"] = 14;
G2L["2f"]["TextScaled"] = true;
G2L["2f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Text"] = [[Rotate Left]];
G2L["2f"]["Name"] = [[YawLeft]];
G2L["2f"]["Position"] = UDim2.new(0.40149, 0, 0.44285, 0);


-- StarterGui.GetGoodGUI.Drag.Tab 2.YawLeft.UICorner
G2L["30"] = Instance.new("UICorner", G2L["2f"]);



-- StarterGui.GetGoodGUI.Drag.Tab 2.YawLeft.UIStroke
G2L["31"] = Instance.new("UIStroke", G2L["2f"]);
G2L["31"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["31"]["Thickness"] = 3;


-- StarterGui.GetGoodGUI.Drag.Tab 2.YawRight
G2L["32"] = Instance.new("TextButton", G2L["26"]);
G2L["32"]["TextWrapped"] = true;
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["TextSize"] = 14;
G2L["32"]["TextScaled"] = true;
G2L["32"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Text"] = [[Rotate Right]];
G2L["32"]["Name"] = [[YawRight]];
G2L["32"]["Position"] = UDim2.new(0.40149, 0, 0.63461, 0);


-- StarterGui.GetGoodGUI.Drag.Tab 2.YawRight.UICorner
G2L["33"] = Instance.new("UICorner", G2L["32"]);



-- StarterGui.GetGoodGUI.Drag.Tab 2.YawRight.UIStroke
G2L["34"] = Instance.new("UIStroke", G2L["32"]);
G2L["34"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["34"]["Thickness"] = 3;


-- StarterGui.GetGoodGUI.Drag.Tab 2.PitchUp
G2L["35"] = Instance.new("TextButton", G2L["26"]);
G2L["35"]["TextWrapped"] = true;
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["TextSize"] = 14;
G2L["35"]["TextScaled"] = true;
G2L["35"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["35"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Text"] = [[Pitch Up]];
G2L["35"]["Name"] = [[PitchUp]];
G2L["35"]["Position"] = UDim2.new(0.39496, 0, 0.09584, 0);


-- StarterGui.GetGoodGUI.Drag.Tab 2.PitchUp.UICorner
G2L["36"] = Instance.new("UICorner", G2L["35"]);



-- StarterGui.GetGoodGUI.Drag.Tab 2.PitchUp.UIStroke
G2L["37"] = Instance.new("UIStroke", G2L["35"]);
G2L["37"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["37"]["Thickness"] = 3;


-- StarterGui.GetGoodGUI.Drag.Tab 2.RollBackward
G2L["38"] = Instance.new("TextButton", G2L["26"]);
G2L["38"]["TextWrapped"] = true;
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["TextSize"] = 14;
G2L["38"]["TextScaled"] = true;
G2L["38"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["38"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Text"] = [[Pitch Back]];
G2L["38"]["Name"] = [[RollBackward]];
G2L["38"]["Position"] = UDim2.new(0.72176, 0, 0.44285, 0);


-- StarterGui.GetGoodGUI.Drag.Tab 2.RollBackward.UICorner
G2L["39"] = Instance.new("UICorner", G2L["38"]);



-- StarterGui.GetGoodGUI.Drag.Tab 2.RollBackward.UIStroke
G2L["3a"] = Instance.new("UIStroke", G2L["38"]);
G2L["3a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3a"]["Thickness"] = 3;


-- StarterGui.GetGoodGUI.Drag.Tab 2.RollForward
G2L["3b"] = Instance.new("TextButton", G2L["26"]);
G2L["3b"]["TextWrapped"] = true;
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["TextSize"] = 14;
G2L["3b"]["TextScaled"] = true;
G2L["3b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Text"] = [[Pitch Forward]];
G2L["3b"]["Name"] = [[RollForward]];
G2L["3b"]["Position"] = UDim2.new(0.06816, 0, 0.44285, 0);


-- StarterGui.GetGoodGUI.Drag.Tab 2.RollForward.UICorner
G2L["3c"] = Instance.new("UICorner", G2L["3b"]);



-- StarterGui.GetGoodGUI.Drag.Tab 2.RollForward.UIStroke
G2L["3d"] = Instance.new("UIStroke", G2L["3b"]);
G2L["3d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3d"]["Thickness"] = 3;


-- StarterGui.GetGoodGUI.Drag.LocalScript1
local function C_3()
local script = G2L["3"];
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end;
task.spawn(C_3);
-- StarterGui.GetGoodGUI.Drag.Tab 1 Button.LocalScript
local function C_5()
local script = G2L["5"];
	local tab1 = script.Parent.Parent["Tab 1"]
	local tab2 = script.Parent.Parent["Tab 2"]
	
	script.Parent.MouseButton1Down:Connect(function()
		tab2.Visible = false
		tab1.Visible = true	
	end)
end;
task.spawn(C_5);
-- StarterGui.GetGoodGUI.Drag.Tab 1.LocalScript
local function C_8()
local script = G2L["8"];
	local player = game.Players.LocalPlayer
	local gui = script.Parent
	
	local btnUp = gui:WaitForChild("Down")
	local btnDown = gui:WaitForChild("Up")
	local btnLeft = gui:WaitForChild("Right")
	local btnRight = gui:WaitForChild("Left")
	local btnForward = gui:WaitForChild("Back")
	local btnBack = gui:WaitForChild("Forward")  -- new Back button
	local amountBox = gui:WaitForChild("Amount")
	
	local function getTool()
		local char = player.Character or player.CharacterAdded:Wait()
		local tool = char:FindFirstChildOfClass("Tool")
		if not tool then
			warn("No tool equipped!")
		end
		return tool
	end
	
	local function getAmount()
		local amt = tonumber(amountBox.Text)
		if not amt then
			warn("Amount textbox invalid, defaulting to 1")
			return 1
		end
		return amt
	end
	
	local function moveGripLocal(deltaLocal)
		local tool = getTool()
		if not tool then return end
	
		local grip = tool.Grip or CFrame.new()
		local pos = grip.Position
		local rot = grip - pos
	
		local deltaWorld = rot:VectorToWorldSpace(deltaLocal)
		local newPos = pos + deltaWorld
	
		tool.Grip = CFrame.new(newPos) * rot
		print(string.format("Moved grip by %s, new grip position: %s", tostring(deltaLocal), tostring(newPos)))
	end
	
	btnUp.MouseButton1Click:Connect(function()
		moveGripLocal(Vector3.new(0, getAmount(), 0))
	end)
	
	btnDown.MouseButton1Click:Connect(function()
		moveGripLocal(Vector3.new(0, -getAmount(), 0))
	end)
	
	btnLeft.MouseButton1Click:Connect(function()
		moveGripLocal(Vector3.new(-getAmount(), 0, 0))
	end)
	
	btnRight.MouseButton1Click:Connect(function()
		moveGripLocal(Vector3.new(getAmount(), 0, 0))
	end)
	
	btnForward.MouseButton1Click:Connect(function()
		moveGripLocal(Vector3.new(0, 0, -getAmount()))  -- forward is negative Z
	end)
	
	btnBack.MouseButton1Click:Connect(function()
		moveGripLocal(Vector3.new(0, 0, getAmount()))   -- back is positive Z
	end)
	
end;
task.spawn(C_8);
-- StarterGui.GetGoodGUI.Drag.Tab 1.LocalScript
local function C_9()
local script = G2L["9"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	
	local LowerArmButton = script.Parent:WaitForChild("LowerArm")
	
	LowerArmButton.MouseButton1Click:Connect(function()
		local humanoid = character:FindFirstChildOfClass("Humanoid")
		if not humanoid then return end
	
		local animator = humanoid:FindFirstChildOfClass("Animator")
		if animator then
			animator:Destroy() -- This stops ALL animations immediately
		end
	end)
	
end;
task.spawn(C_9);
-- StarterGui.GetGoodGUI.Drag.Tab 2 Button.LocalScript
local function C_24()
local script = G2L["24"];
	local tab1 = script.Parent.Parent["Tab 1"]
	local tab2 = script.Parent.Parent["Tab 2"]
	
	script.Parent.MouseButton1Down:Connect(function()
		tab1.Visible = false
		tab2.Visible = true	
	end)
end;
task.spawn(C_24);
-- StarterGui.GetGoodGUI.Drag.Tab 2.LocalScript
local function C_27()
local script = G2L["27"];
	-- LocalScript (in your GUI)
	local player = game.Players.LocalPlayer
	local gui = script.Parent
	
	-- GUI references
	local yawLeftBtn = gui:WaitForChild("YawLeft")
	local yawRightBtn = gui:WaitForChild("YawRight")
	local pitchUpBtn = gui:WaitForChild("PitchUp")
	local pitchDownBtn = gui:WaitForChild("PitchDown")
	local rollForwardBtn = gui:WaitForChild("RollForward")
	local rollBackwardBtn = gui:WaitForChild("RollBackward")
	local amountBox = gui:WaitForChild("Amount")
	
	-- Convert degrees to radians
	local function deg2rad(deg)
		return math.rad(tonumber(deg) or 0)
	end
	
	-- Get the tool the player is holding (returns nil if none)
	local function getEquippedTool()
		local char = player.Character
		if not char then return nil end
		for _, item in ipairs(char:GetChildren()) do
			if item:IsA("Tool") then
				return item
			end
		end
		return nil
	end
	
	-- Rotate Grip if holding a tool
	local function rotateGrip(axis, degrees)
		local tool = getEquippedTool()
		if tool then
			local rotation = CFrame.Angles(
				axis.X * deg2rad(degrees),
				axis.Y * deg2rad(degrees),
				axis.Z * deg2rad(degrees)
			)
			tool.Grip = tool.Grip * rotation
		else
			warn("No tool equipped!")
		end
	end
	
	-- Button connections
	yawLeftBtn.MouseButton1Click:Connect(function()
		rotateGrip(Vector3.new(0, 1, 0), amountBox.Text)
	end)
	
	yawRightBtn.MouseButton1Click:Connect(function()
		rotateGrip(Vector3.new(0, -1, 0), amountBox.Text)
	end)
	
	pitchUpBtn.MouseButton1Click:Connect(function()
		rotateGrip(Vector3.new(1, 0, 0), amountBox.Text)
	end)
	
	pitchDownBtn.MouseButton1Click:Connect(function()
		rotateGrip(Vector3.new(-1, 0, 0), amountBox.Text)
	end)
	
	rollForwardBtn.MouseButton1Click:Connect(function()
		rotateGrip(Vector3.new(0, 0, 1), amountBox.Text)
	end)
	
	rollBackwardBtn.MouseButton1Click:Connect(function()
		rotateGrip(Vector3.new(0, 0, -1), amountBox.Text)
	end)
	
end;
task.spawn(C_27);

return G2L["1"], require;