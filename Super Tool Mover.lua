--[=[d888888b d8888b.  .d8b.  .d8888. db   db  d888b   .d8b.  .88b  d88. d88888b d8888b. .d8888. 
`~~88~~' 88  `8D d8' `8b 88'  YP 88   88 88' Y8b d8' `8b 88'YbdP`88 88'     88  `8D 88'  YP 
   88    88oobY' 88ooo88 `8bo.   88ooo88 88      88ooo88 88  88  88 88ooooo 88oobY' `8bo.   
   88    88`8b   88~~~88   `Y8b. 88~~~88 88  ooo 88~~~88 88  88  88 88~~~~~ 88`8b     `Y8b. 
   88    88 `88. 88   88 db   8D 88   88 88. ~8~ 88   88 88  88  88 88.     88 `88. db   8D 
   YP    88   YD YP   YP `8888Y' YP   YP  Y888P  YP   YP YP  YP  YP Y88888P 88   YD `8888Y' 
--]=]

-- Instances: 59 | Scripts: 5 | Modules: 0 | Tags: 0
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


-- StarterGui.GetGoodGUI.Drag.Switch Tab
G2L["4"] = Instance.new("TextButton", G2L["2"]);
G2L["4"]["TextWrapped"] = true;
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["TextSize"] = 14;
G2L["4"]["TextScaled"] = true;
G2L["4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Text"] = [[Switch Tabs]];
G2L["4"]["Name"] = [[Switch Tab]];
G2L["4"]["Position"] = UDim2.new(-0.26798, 0, 2, 0);


-- StarterGui.GetGoodGUI.Drag.Switch Tab.LocalScript
G2L["5"] = Instance.new("LocalScript", G2L["4"]);



-- StarterGui.GetGoodGUI.Drag.Switch Tab.UICorner
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



-- StarterGui.GetGoodGUI.Drag.Tab 1.Amount
G2L["9"] = Instance.new("TextBox", G2L["7"]);
G2L["9"]["Name"] = [[Amount]];
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextSize"] = 14;
G2L["9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["Size"] = UDim2.new(0, 130, 0, 30);
G2L["9"]["Position"] = UDim2.new(0.07241, 0, 0.83902, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[]];


-- StarterGui.GetGoodGUI.Drag.Tab 1.Amount.UICorner
G2L["a"] = Instance.new("UICorner", G2L["9"]);



-- StarterGui.GetGoodGUI.Drag.Tab 1.Amount.UIStroke
G2L["b"] = Instance.new("UIStroke", G2L["9"]);
G2L["b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["b"]["Thickness"] = 3;


-- StarterGui.GetGoodGUI.Drag.Tab 1.UICorner
G2L["c"] = Instance.new("UICorner", G2L["7"]);



-- StarterGui.GetGoodGUI.Drag.Tab 1.Down
G2L["d"] = Instance.new("TextButton", G2L["7"]);
G2L["d"]["TextWrapped"] = true;
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextSize"] = 14;
G2L["d"]["TextScaled"] = true;
G2L["d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[Down]];
G2L["d"]["Name"] = [[Down]];
G2L["d"]["Position"] = UDim2.new(0.40149, 0, 0.26449, 0);


-- StarterGui.GetGoodGUI.Drag.Tab 1.Down.UICorner
G2L["e"] = Instance.new("UICorner", G2L["d"]);



-- StarterGui.GetGoodGUI.Drag.Tab 1.Down.UIStroke
G2L["f"] = Instance.new("UIStroke", G2L["d"]);
G2L["f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["f"]["Thickness"] = 3;


-- StarterGui.GetGoodGUI.Drag.Tab 1.Left
G2L["10"] = Instance.new("TextButton", G2L["7"]);
G2L["10"]["TextWrapped"] = true;
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextSize"] = 14;
G2L["10"]["TextScaled"] = true;
G2L["10"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[Left]];
G2L["10"]["Name"] = [[Left]];
G2L["10"]["Position"] = UDim2.new(0.40149, 0, 0.44285, 0);


-- StarterGui.GetGoodGUI.Drag.Tab 1.Left.UICorner
G2L["11"] = Instance.new("UICorner", G2L["10"]);



-- StarterGui.GetGoodGUI.Drag.Tab 1.Left.UIStroke
G2L["12"] = Instance.new("UIStroke", G2L["10"]);
G2L["12"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["12"]["Thickness"] = 3;


-- StarterGui.GetGoodGUI.Drag.Tab 1.Right
G2L["13"] = Instance.new("TextButton", G2L["7"]);
G2L["13"]["TextWrapped"] = true;
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["TextSize"] = 14;
G2L["13"]["TextScaled"] = true;
G2L["13"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[Right]];
G2L["13"]["Name"] = [[Right]];
G2L["13"]["Position"] = UDim2.new(0.40149, 0, 0.63461, 0);


-- StarterGui.GetGoodGUI.Drag.Tab 1.Right.UICorner
G2L["14"] = Instance.new("UICorner", G2L["13"]);



-- StarterGui.GetGoodGUI.Drag.Tab 1.Right.UIStroke
G2L["15"] = Instance.new("UIStroke", G2L["13"]);
G2L["15"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["15"]["Thickness"] = 3;


-- StarterGui.GetGoodGUI.Drag.Tab 1.Up
G2L["16"] = Instance.new("TextButton", G2L["7"]);
G2L["16"]["TextWrapped"] = true;
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextSize"] = 14;
G2L["16"]["TextScaled"] = true;
G2L["16"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[Up]];
G2L["16"]["Name"] = [[Up]];
G2L["16"]["Position"] = UDim2.new(0.39496, 0, 0.09584, 0);


-- StarterGui.GetGoodGUI.Drag.Tab 1.Up.UICorner
G2L["17"] = Instance.new("UICorner", G2L["16"]);



-- StarterGui.GetGoodGUI.Drag.Tab 1.Up.UIStroke
G2L["18"] = Instance.new("UIStroke", G2L["16"]);
G2L["18"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["18"]["Thickness"] = 3;


-- StarterGui.GetGoodGUI.Drag.Tab 1.Back
G2L["19"] = Instance.new("TextButton", G2L["7"]);
G2L["19"]["TextWrapped"] = true;
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["TextSize"] = 14;
G2L["19"]["TextScaled"] = true;
G2L["19"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Text"] = [[Back]];
G2L["19"]["Name"] = [[Back]];
G2L["19"]["Position"] = UDim2.new(0.72176, 0, 0.44285, 0);


-- StarterGui.GetGoodGUI.Drag.Tab 1.Back.UICorner
G2L["1a"] = Instance.new("UICorner", G2L["19"]);



-- StarterGui.GetGoodGUI.Drag.Tab 1.Back.UIStroke
G2L["1b"] = Instance.new("UIStroke", G2L["19"]);
G2L["1b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1b"]["Thickness"] = 3;


-- StarterGui.GetGoodGUI.Drag.Tab 1.Forward
G2L["1c"] = Instance.new("TextButton", G2L["7"]);
G2L["1c"]["TextWrapped"] = true;
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextSize"] = 14;
G2L["1c"]["TextScaled"] = true;
G2L["1c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Text"] = [[Forward]];
G2L["1c"]["Name"] = [[Forward]];
G2L["1c"]["Position"] = UDim2.new(0.06816, 0, 0.44285, 0);


-- StarterGui.GetGoodGUI.Drag.Tab 1.Forward.UICorner
G2L["1d"] = Instance.new("UICorner", G2L["1c"]);



-- StarterGui.GetGoodGUI.Drag.Tab 1.Forward.UIStroke
G2L["1e"] = Instance.new("UIStroke", G2L["1c"]);
G2L["1e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1e"]["Thickness"] = 3;


-- StarterGui.GetGoodGUI.Drag.Tab 1.LowerArm
G2L["1f"] = Instance.new("TextButton", G2L["7"]);
G2L["1f"]["TextWrapped"] = true;
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["TextSize"] = 14;
G2L["1f"]["TextScaled"] = true;
G2L["1f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Text"] = [[Toggle Anim]];
G2L["1f"]["Name"] = [[LowerArm]];
G2L["1f"]["Position"] = UDim2.new(0.72176, 0, 0.26449, 0);


-- StarterGui.GetGoodGUI.Drag.Tab 1.LowerArm.UICorner
G2L["20"] = Instance.new("UICorner", G2L["1f"]);



-- StarterGui.GetGoodGUI.Drag.Tab 1.LowerArm.UIStroke
G2L["21"] = Instance.new("UIStroke", G2L["1f"]);
G2L["21"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["21"]["Thickness"] = 3;


-- StarterGui.GetGoodGUI.Drag.Tab 1.LowerArm.LocalScript
G2L["22"] = Instance.new("LocalScript", G2L["1f"]);



-- StarterGui.GetGoodGUI.Drag.Tab 1.AnimatorStorage
G2L["23"] = Instance.new("Folder", G2L["7"]);
G2L["23"]["Name"] = [[AnimatorStorage]];


-- StarterGui.GetGoodGUI.Drag.Tab 2
G2L["24"] = Instance.new("Frame", G2L["2"]);
G2L["24"]["Visible"] = false;
G2L["24"]["ZIndex"] = -4;
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["Size"] = UDim2.new(0, 153, 0, 273);
G2L["24"]["Position"] = UDim2.new(-0.001, 0, 0.78, 0);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Name"] = [[Tab 2]];


-- StarterGui.GetGoodGUI.Drag.Tab 2.LocalScript
G2L["25"] = Instance.new("LocalScript", G2L["24"]);



-- StarterGui.GetGoodGUI.Drag.Tab 2.Amount
G2L["26"] = Instance.new("TextBox", G2L["24"]);
G2L["26"]["Name"] = [[Amount]];
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["TextSize"] = 14;
G2L["26"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26"]["Size"] = UDim2.new(0, 130, 0, 30);
G2L["26"]["Position"] = UDim2.new(0.07241, 0, 0.83902, 0);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Text"] = [[]];


-- StarterGui.GetGoodGUI.Drag.Tab 2.Amount.UICorner
G2L["27"] = Instance.new("UICorner", G2L["26"]);



-- StarterGui.GetGoodGUI.Drag.Tab 2.Amount.UIStroke
G2L["28"] = Instance.new("UIStroke", G2L["26"]);
G2L["28"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["28"]["Thickness"] = 3;


-- StarterGui.GetGoodGUI.Drag.Tab 2.UICorner
G2L["29"] = Instance.new("UICorner", G2L["24"]);



-- StarterGui.GetGoodGUI.Drag.Tab 2.PitchDown
G2L["2a"] = Instance.new("TextButton", G2L["24"]);
G2L["2a"]["TextWrapped"] = true;
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["TextSize"] = 14;
G2L["2a"]["TextScaled"] = true;
G2L["2a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Text"] = [[Pitch Down]];
G2L["2a"]["Name"] = [[PitchDown]];
G2L["2a"]["Position"] = UDim2.new(0.40149, 0, 0.26449, 0);


-- StarterGui.GetGoodGUI.Drag.Tab 2.PitchDown.UICorner
G2L["2b"] = Instance.new("UICorner", G2L["2a"]);



-- StarterGui.GetGoodGUI.Drag.Tab 2.PitchDown.UIStroke
G2L["2c"] = Instance.new("UIStroke", G2L["2a"]);
G2L["2c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2c"]["Thickness"] = 3;


-- StarterGui.GetGoodGUI.Drag.Tab 2.YawLeft
G2L["2d"] = Instance.new("TextButton", G2L["24"]);
G2L["2d"]["TextWrapped"] = true;
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["TextSize"] = 14;
G2L["2d"]["TextScaled"] = true;
G2L["2d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Text"] = [[Rotate Left]];
G2L["2d"]["Name"] = [[YawLeft]];
G2L["2d"]["Position"] = UDim2.new(0.40149, 0, 0.44285, 0);


-- StarterGui.GetGoodGUI.Drag.Tab 2.YawLeft.UICorner
G2L["2e"] = Instance.new("UICorner", G2L["2d"]);



-- StarterGui.GetGoodGUI.Drag.Tab 2.YawLeft.UIStroke
G2L["2f"] = Instance.new("UIStroke", G2L["2d"]);
G2L["2f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2f"]["Thickness"] = 3;


-- StarterGui.GetGoodGUI.Drag.Tab 2.YawRight
G2L["30"] = Instance.new("TextButton", G2L["24"]);
G2L["30"]["TextWrapped"] = true;
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["TextSize"] = 14;
G2L["30"]["TextScaled"] = true;
G2L["30"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Text"] = [[Rotate Right]];
G2L["30"]["Name"] = [[YawRight]];
G2L["30"]["Position"] = UDim2.new(0.40149, 0, 0.63461, 0);


-- StarterGui.GetGoodGUI.Drag.Tab 2.YawRight.UICorner
G2L["31"] = Instance.new("UICorner", G2L["30"]);



-- StarterGui.GetGoodGUI.Drag.Tab 2.YawRight.UIStroke
G2L["32"] = Instance.new("UIStroke", G2L["30"]);
G2L["32"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["32"]["Thickness"] = 3;


-- StarterGui.GetGoodGUI.Drag.Tab 2.PitchUp
G2L["33"] = Instance.new("TextButton", G2L["24"]);
G2L["33"]["TextWrapped"] = true;
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["TextSize"] = 14;
G2L["33"]["TextScaled"] = true;
G2L["33"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["33"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Text"] = [[Pitch Up]];
G2L["33"]["Name"] = [[PitchUp]];
G2L["33"]["Position"] = UDim2.new(0.39496, 0, 0.09584, 0);


-- StarterGui.GetGoodGUI.Drag.Tab 2.PitchUp.UICorner
G2L["34"] = Instance.new("UICorner", G2L["33"]);



-- StarterGui.GetGoodGUI.Drag.Tab 2.PitchUp.UIStroke
G2L["35"] = Instance.new("UIStroke", G2L["33"]);
G2L["35"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["35"]["Thickness"] = 3;


-- StarterGui.GetGoodGUI.Drag.Tab 2.RollBackward
G2L["36"] = Instance.new("TextButton", G2L["24"]);
G2L["36"]["TextWrapped"] = true;
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["TextSize"] = 14;
G2L["36"]["TextScaled"] = true;
G2L["36"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["36"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Text"] = [[Pitch Back]];
G2L["36"]["Name"] = [[RollBackward]];
G2L["36"]["Position"] = UDim2.new(0.72176, 0, 0.44285, 0);


-- StarterGui.GetGoodGUI.Drag.Tab 2.RollBackward.UICorner
G2L["37"] = Instance.new("UICorner", G2L["36"]);



-- StarterGui.GetGoodGUI.Drag.Tab 2.RollBackward.UIStroke
G2L["38"] = Instance.new("UIStroke", G2L["36"]);
G2L["38"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["38"]["Thickness"] = 3;


-- StarterGui.GetGoodGUI.Drag.Tab 2.RollForward
G2L["39"] = Instance.new("TextButton", G2L["24"]);
G2L["39"]["TextWrapped"] = true;
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["TextSize"] = 14;
G2L["39"]["TextScaled"] = true;
G2L["39"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["39"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Text"] = [[Pitch Forward]];
G2L["39"]["Name"] = [[RollForward]];
G2L["39"]["Position"] = UDim2.new(0.06816, 0, 0.44285, 0);


-- StarterGui.GetGoodGUI.Drag.Tab 2.RollForward.UICorner
G2L["3a"] = Instance.new("UICorner", G2L["39"]);



-- StarterGui.GetGoodGUI.Drag.Tab 2.RollForward.UIStroke
G2L["3b"] = Instance.new("UIStroke", G2L["39"]);
G2L["3b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3b"]["Thickness"] = 3;


-- StarterGui.GetGoodGUI.Drag.LocalScript1
local function C_3()
local script = G2L["3"];
	local UIS = game:GetService("UserInputService")
	local TweenService = game:GetService("TweenService")
	
	local frame = script.Parent
	local dragToggle, dragStart, startPos
	local dragSpeed = 0
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		TweenService:Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
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
-- StarterGui.GetGoodGUI.Drag.Switch Tab.LocalScript
local function C_5()
local script = G2L["5"];
	local tab1 = script.Parent.Parent:WaitForChild("Tab 1")
	local tab2 = script.Parent.Parent:WaitForChild("Tab 2")
	local switchbutton = script.Parent
	
	switchbutton.MouseButton1Click:Connect(function()
		if tab1.Visible then
			tab1.Visible = false
			tab2.Visible = true
		else
			tab1.Visible = true
			tab2.Visible = false
		end
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
		return tool
	end
	
	local function getAmount()
		local amt = tonumber(amountBox.Text)
		if not amt then
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
-- StarterGui.GetGoodGUI.Drag.Tab 1.LowerArm.LocalScript
local function C_22()
local script = G2L["22"];
	-- LocalScript inside your Button
	local player = game.Players.LocalPlayer
	local button = script.Parent
	local animatorDeleted = false
	
	local function backupAndDeleteAnimator()
		local char = player.Character or player.CharacterAdded:Wait()
		local humanoid = char:FindFirstChildOfClass("Humanoid")
		if not humanoid then return end
	
		if not animatorDeleted then
			-- Delete Animator
			local animator = humanoid:FindFirstChildOfClass("Animator")
			if animator then
				animator:Destroy()
				animatorDeleted = true
			end
		else
			-- Restore Animator
			if not humanoid:FindFirstChildOfClass("Animator") then
				local newAnimator = Instance.new("Animator")
				newAnimator.Parent = humanoid
				animatorDeleted = false
			end
		end
	end
	
	button.MouseButton1Click:Connect(backupAndDeleteAnimator)
	
end;
task.spawn(C_22);
-- StarterGui.GetGoodGUI.Drag.Tab 2.LocalScript
local function C_25()
local script = G2L["25"];
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
	
	-- Get degrees from box or default to 90
	local function getDegrees()
		local num = tonumber(amountBox.Text)
		if not num or num == 0 then
			return 90
		end
		return num
	end
	
	-- Convert degrees to radians
	local function deg2rad(deg)
		return math.rad(deg or 0)
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
		if not tool then return end
	
		local rotation = CFrame.Angles(
			axis.X * deg2rad(degrees),
			axis.Y * deg2rad(degrees),
			axis.Z * deg2rad(degrees)
		)
		tool.Grip = tool.Grip * rotation
	end
	
	-- Button connections
	yawLeftBtn.MouseButton1Click:Connect(function()
		rotateGrip(Vector3.new(0, 1, 0), getDegrees())
	end)
	
	yawRightBtn.MouseButton1Click:Connect(function()
		rotateGrip(Vector3.new(0, -1, 0), getDegrees())
	end)
	
	pitchUpBtn.MouseButton1Click:Connect(function()
		rotateGrip(Vector3.new(1, 0, 0), getDegrees())
	end)
	
	pitchDownBtn.MouseButton1Click:Connect(function()
		rotateGrip(Vector3.new(-1, 0, 0), getDegrees())
	end)
	
	rollForwardBtn.MouseButton1Click:Connect(function()
		rotateGrip(Vector3.new(0, 0, 1), getDegrees())
	end)
	
	rollBackwardBtn.MouseButton1Click:Connect(function()
		rotateGrip(Vector3.new(0, 0, -1), getDegrees())
	end)
	
end;
task.spawn(C_25);

return G2L["1"], require;
