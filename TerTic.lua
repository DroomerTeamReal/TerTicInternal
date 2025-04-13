local G2L = {};

-- StarterGui.MainHelloRizz
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["DisplayOrder"] = 999999999;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[MainHelloRizz]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.MainHelloRizz.Main
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["ZIndex"] = 999999999;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Size"] = UDim2.new(1.1, 0, 1.1, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Main]];
G2L["2"]["BackgroundTransparency"] = 0.5;


-- StarterGui.MainHelloRizz.Main.EditorPanel
G2L["3"] = Instance.new("Frame", G2L["2"]);
G2L["3"]["Visible"] = false;
G2L["3"]["ZIndex"] = 999999999;
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Size"] = UDim2.new(0, 1047, 0, 640);
G2L["3"]["Position"] = UDim2.new(0.20664, 0, 0.13826, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Name"] = [[EditorPanel]];
G2L["3"]["BackgroundTransparency"] = 0.5;


-- StarterGui.MainHelloRizz.Main.EditorPanel.UICorner
G2L["4"] = Instance.new("UICorner", G2L["3"]);



-- StarterGui.MainHelloRizz.Main.EditorPanel.Execute
G2L["5"] = Instance.new("ImageButton", G2L["3"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["5"]["Image"] = [[rbxassetid://91543804922218]];
G2L["5"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["5"]["BackgroundTransparency"] = 1;
G2L["5"]["HoverImage"] = [[rbxassetid://102754339870938]];
G2L["5"]["Name"] = [[Execute]];
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Position"] = UDim2.new(0.0554, 0, 0.91094, 0);


-- StarterGui.MainHelloRizz.Main.EditorPanel.Execute.Anim
G2L["6"] = Instance.new("LocalScript", G2L["5"]);
G2L["6"]["Name"] = [[Anim]];


-- StarterGui.MainHelloRizz.Main.EditorPanel.Execute.TextAnim
G2L["7"] = Instance.new("LocalScript", G2L["5"]);
G2L["7"]["Name"] = [[TextAnim]];


-- StarterGui.MainHelloRizz.Main.EditorPanel.Execute.TextLabel
G2L["8"] = Instance.new("TextLabel", G2L["5"]);
G2L["8"]["TextWrapped"] = true;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextSize"] = 28;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["8"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[Execute]];
G2L["8"]["Position"] = UDim2.new(0.5, 0, -0.17, 0);


-- StarterGui.MainHelloRizz.Main.EditorPanel.Execute.HoverClickSound
G2L["9"] = Instance.new("LocalScript", G2L["5"]);
G2L["9"]["Name"] = [[HoverClickSound]];


-- StarterGui.MainHelloRizz.Main.EditorPanel.Clear
G2L["a"] = Instance.new("ImageButton", G2L["3"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a"]["Image"] = [[rbxassetid://139932998638626]];
G2L["a"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["HoverImage"] = [[rbxassetid://99073597627028]];
G2L["a"]["Name"] = [[Clear]];
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Position"] = UDim2.new(0.16619, 0, 0.91094, 0);


-- StarterGui.MainHelloRizz.Main.EditorPanel.Clear.Anim
G2L["b"] = Instance.new("LocalScript", G2L["a"]);
G2L["b"]["Name"] = [[Anim]];


-- StarterGui.MainHelloRizz.Main.EditorPanel.Clear.TextAnim
G2L["c"] = Instance.new("LocalScript", G2L["a"]);
G2L["c"]["Name"] = [[TextAnim]];


-- StarterGui.MainHelloRizz.Main.EditorPanel.Clear.TextLabel
G2L["d"] = Instance.new("TextLabel", G2L["a"]);
G2L["d"]["TextWrapped"] = true;
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextSize"] = 28;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["BackgroundTransparency"] = 1;
G2L["d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["d"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[Clear]];
G2L["d"]["Position"] = UDim2.new(0.5, 0, -0.17, 0);


-- StarterGui.MainHelloRizz.Main.EditorPanel.Clear.HoverClickSound
G2L["e"] = Instance.new("LocalScript", G2L["a"]);
G2L["e"]["Name"] = [[HoverClickSound]];


-- StarterGui.MainHelloRizz.Main.EditorPanel.ExecutionFunc
G2L["f"] = Instance.new("LocalScript", G2L["3"]);
G2L["f"]["Name"] = [[ExecutionFunc]];


-- StarterGui.MainHelloRizz.Main.EditorPanel.ScrollingFrame
G2L["10"] = Instance.new("ScrollingFrame", G2L["3"]);
G2L["10"]["Active"] = true;
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["Size"] = UDim2.new(0, 1014, 0, 497);
G2L["10"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Position"] = UDim2.new(0.015, 0, 0.017, 0);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["BackgroundTransparency"] = 1;


-- StarterGui.MainHelloRizz.Main.EditorPanel.ScrollingFrame.EditorBox
G2L["11"] = Instance.new("TextBox", G2L["10"]);
G2L["11"]["CursorPosition"] = -1;
G2L["11"]["Name"] = [[EditorBox]];
G2L["11"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextSize"] = 35;
G2L["11"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["MultiLine"] = true;
G2L["11"]["ClearTextOnFocus"] = false;
G2L["11"]["PlaceholderText"] = [[print("TerTic")]];
G2L["11"]["Size"] = UDim2.new(0, 995, 0, 495);
G2L["11"]["Position"] = UDim2.new(-0.00037, 0, -0.00211, 0);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[print("Hello World")]];
G2L["11"]["BackgroundTransparency"] = 1;


-- StarterGui.MainHelloRizz.Main.EditorPanel.ScrollingFrame.ScrollEditor
G2L["12"] = Instance.new("LocalScript", G2L["10"]);
G2L["12"]["Name"] = [[ScrollEditor]];


-- StarterGui.MainHelloRizz.Main.HomePanel
G2L["13"] = Instance.new("Frame", G2L["2"]);
G2L["13"]["ZIndex"] = 999999999;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Size"] = UDim2.new(0, 1047, 0, 640);
G2L["13"]["Position"] = UDim2.new(0.20664, 0, 0.13826, 0);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Name"] = [[HomePanel]];
G2L["13"]["BackgroundTransparency"] = 0.5;


-- StarterGui.MainHelloRizz.Main.HomePanel.UICorner
G2L["14"] = Instance.new("UICorner", G2L["13"]);



-- StarterGui.MainHelloRizz.Main.HomePanel.TextLabel
G2L["15"] = Instance.new("TextLabel", G2L["13"]);
G2L["15"]["TextWrapped"] = true;
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["TextSize"] = 14;
G2L["15"]["TextScaled"] = true;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["BackgroundTransparency"] = 1;
G2L["15"]["Size"] = UDim2.new(0, 967, 0, 64);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Text"] = [[Thanks For Using TerTic]];
G2L["15"]["Position"] = UDim2.new(0.03438, 0, 0.02656, 0);


-- StarterGui.MainHelloRizz.Main.HomePanel.PlayerAvatar
G2L["16"] = Instance.new("ImageLabel", G2L["13"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["16"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["16"]["Size"] = UDim2.new(0, 124, 0, 130);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Name"] = [[PlayerAvatar]];
G2L["16"]["Position"] = UDim2.new(0.03438, 0, 0.21875, 0);


-- StarterGui.MainHelloRizz.Main.HomePanel.PlayerAvatar.UICorner
G2L["17"] = Instance.new("UICorner", G2L["16"]);
G2L["17"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.MainHelloRizz.Main.HomePanel.PlayerAvatar.UIStroke
G2L["18"] = Instance.new("UIStroke", G2L["16"]);
G2L["18"]["Thickness"] = 5;


-- StarterGui.MainHelloRizz.Main.HomePanel.PlayerAvatar.GetPlayerAvatar
G2L["19"] = Instance.new("LocalScript", G2L["16"]);
G2L["19"]["Name"] = [[GetPlayerAvatar]];


-- StarterGui.MainHelloRizz.Main.HomePanel.PlayerAvatar.TextLabel
G2L["1a"] = Instance.new("TextLabel", G2L["16"]);
G2L["1a"]["TextWrapped"] = true;
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["TextSize"] = 20;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["BackgroundTransparency"] = 1;
G2L["1a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Text"] = [[Name]];
G2L["1a"]["Position"] = UDim2.new(0.5, 0, -0.17, 0);


-- StarterGui.MainHelloRizz.Main.HomePanel.PlayerAvatar.TextLabel.GetPlayerName
G2L["1b"] = Instance.new("LocalScript", G2L["1a"]);
G2L["1b"]["Name"] = [[GetPlayerName]];


-- StarterGui.MainHelloRizz.Main.HomePanel.PlayerAvatar.TextAnim
G2L["1c"] = Instance.new("LocalScript", G2L["16"]);
G2L["1c"]["Name"] = [[TextAnim]];


-- StarterGui.MainHelloRizz.Main.HomePanel.PlayerAvatar.Anim
G2L["1d"] = Instance.new("LocalScript", G2L["16"]);
G2L["1d"]["Name"] = [[Anim]];


-- StarterGui.MainHelloRizz.Main.HomePanel.PlayerAvatar.HoverClickSound
G2L["1e"] = Instance.new("LocalScript", G2L["16"]);
G2L["1e"]["Name"] = [[HoverClickSound]];


-- StarterGui.MainHelloRizz.Main.HomePanel.PlayerName
G2L["1f"] = Instance.new("TextLabel", G2L["13"]);
G2L["1f"]["TextWrapped"] = true;
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["TextSize"] = 14;
G2L["1f"]["TextScaled"] = true;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["BackgroundTransparency"] = 1;
G2L["1f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Text"] = [[PlayerName]];
G2L["1f"]["Name"] = [[PlayerName]];
G2L["1f"]["Position"] = UDim2.new(0.18434, 0, 0.28125, 0);


-- StarterGui.MainHelloRizz.Main.HomePanel.PlayerName.UIStroke
G2L["20"] = Instance.new("UIStroke", G2L["1f"]);
G2L["20"]["Thickness"] = 5;


-- StarterGui.MainHelloRizz.Main.HomePanel.PlayerName.GetPlayerName
G2L["21"] = Instance.new("LocalScript", G2L["1f"]);
G2L["21"]["Name"] = [[GetPlayerName]];


-- StarterGui.MainHelloRizz.Main.HomePanel.PlayerName.TextLabel
G2L["22"] = Instance.new("TextLabel", G2L["1f"]);
G2L["22"]["TextWrapped"] = true;
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["TextSize"] = 20;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["BackgroundTransparency"] = 1;
G2L["22"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["22"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Text"] = [[Name]];
G2L["22"]["Position"] = UDim2.new(0.5, 0, -0.17, 0);


-- StarterGui.MainHelloRizz.Main.HomePanel.PlayerName.TextLabel.GetPlayerName
G2L["23"] = Instance.new("LocalScript", G2L["22"]);
G2L["23"]["Name"] = [[GetPlayerName]];


-- StarterGui.MainHelloRizz.Main.HomePanel.PlayerName.TextAnim
G2L["24"] = Instance.new("LocalScript", G2L["1f"]);
G2L["24"]["Name"] = [[TextAnim]];


-- StarterGui.MainHelloRizz.Main.HomePanel.PlayerName.Anim
G2L["25"] = Instance.new("LocalScript", G2L["1f"]);
G2L["25"]["Name"] = [[Anim]];


-- StarterGui.MainHelloRizz.Main.HomePanel.PlayerName.HoverClickSound
G2L["26"] = Instance.new("LocalScript", G2L["1f"]);
G2L["26"]["Name"] = [[HoverClickSound]];


-- StarterGui.MainHelloRizz.Main.HomePanel.Join Discord
G2L["27"] = Instance.new("TextButton", G2L["13"]);
G2L["27"]["TextWrapped"] = true;
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["TextSize"] = 14;
G2L["27"]["TextScaled"] = true;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["27"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["27"]["BackgroundTransparency"] = 1;
G2L["27"]["Name"] = [[Join Discord]];
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Text"] = [[Join Our Discord]];
G2L["27"]["Position"] = UDim2.new(0.49952, 0, 0.94844, 0);


-- StarterGui.MainHelloRizz.Main.HomePanel.Join Discord.ImageLabel
G2L["28"] = Instance.new("ImageLabel", G2L["27"]);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["ImageColor3"] = Color3.fromRGB(82, 0, 255);
G2L["28"]["Image"] = [[rbxassetid://80349559273437]];
G2L["28"]["Size"] = UDim2.new(0, 52, 0, 50);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["BackgroundTransparency"] = 1;
G2L["28"]["Position"] = UDim2.new(-0.265, 0, 0, 0);


-- StarterGui.MainHelloRizz.Main.HomePanel.Join Discord.OpenDiscord
G2L["29"] = Instance.new("LocalScript", G2L["27"]);
G2L["29"]["Name"] = [[OpenDiscord]];


-- StarterGui.MainHelloRizz.Main.HomePanel.Join Discord.TextAnim
G2L["2a"] = Instance.new("LocalScript", G2L["27"]);
G2L["2a"]["Name"] = [[TextAnim]];


-- StarterGui.MainHelloRizz.Main.HomePanel.Join Discord.Anim
G2L["2b"] = Instance.new("LocalScript", G2L["27"]);
G2L["2b"]["Name"] = [[Anim]];


-- StarterGui.MainHelloRizz.Main.HomePanel.Join Discord.TextLabel
G2L["2c"] = Instance.new("TextLabel", G2L["27"]);
G2L["2c"]["TextWrapped"] = true;
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["TextSize"] = 30;
G2L["2c"]["TextScaled"] = true;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["BackgroundTransparency"] = 1;
G2L["2c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2c"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Text"] = [[https://discord.gg/nT7Bw26CRj]];
G2L["2c"]["Position"] = UDim2.new(0.5, 0, -0.17, 0);


-- StarterGui.MainHelloRizz.Main.HomePanel.Join Discord.HoverClickSound
G2L["2d"] = Instance.new("LocalScript", G2L["27"]);
G2L["2d"]["Name"] = [[HoverClickSound]];


-- StarterGui.MainHelloRizz.Main.MenuBar
G2L["2e"] = Instance.new("Frame", G2L["2"]);
G2L["2e"]["ZIndex"] = 999999999;
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2e"]["Size"] = UDim2.new(0, 815, 0, 107);
G2L["2e"]["Position"] = UDim2.new(0.45464, 0, 0.85368, 0);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Name"] = [[MenuBar]];
G2L["2e"]["BackgroundTransparency"] = 0.5;


-- StarterGui.MainHelloRizz.Main.MenuBar.UICorner
G2L["2f"] = Instance.new("UICorner", G2L["2e"]);
G2L["2f"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.MainHelloRizz.Main.EditorButton
G2L["30"] = Instance.new("ImageButton", G2L["2"]);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["ZIndex"] = 999999999;
G2L["30"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["30"]["Image"] = [[rbxassetid://85375410758983]];
G2L["30"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["30"]["BackgroundTransparency"] = 1;
G2L["30"]["HoverImage"] = [[rbxassetid://124731793371709]];
G2L["30"]["Name"] = [[EditorButton]];
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Position"] = UDim2.new(0.34383, 0, 0.85471, 0);


-- StarterGui.MainHelloRizz.Main.EditorButton.Anim
G2L["31"] = Instance.new("LocalScript", G2L["30"]);
G2L["31"]["Name"] = [[Anim]];


-- StarterGui.MainHelloRizz.Main.EditorButton.TextLabel
G2L["32"] = Instance.new("TextLabel", G2L["30"]);
G2L["32"]["TextWrapped"] = true;
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["TextSize"] = 30;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["BackgroundTransparency"] = 1;
G2L["32"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["32"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Text"] = [[Editor]];
G2L["32"]["Position"] = UDim2.new(0.5, 0, -0.17, 0);


-- StarterGui.MainHelloRizz.Main.EditorButton.TextAnim
G2L["33"] = Instance.new("LocalScript", G2L["30"]);
G2L["33"]["Name"] = [[TextAnim]];


-- StarterGui.MainHelloRizz.Main.EditorButton.EditorOpen
G2L["34"] = Instance.new("LocalScript", G2L["30"]);
G2L["34"]["Name"] = [[EditorOpen]];


-- StarterGui.MainHelloRizz.Main.EditorButton.Open
G2L["35"] = Instance.new("LocalScript", G2L["30"]);
G2L["35"]["Name"] = [[Open]];


-- StarterGui.MainHelloRizz.Main.EditorButton.HomeClose
G2L["36"] = Instance.new("LocalScript", G2L["30"]);
G2L["36"]["Name"] = [[HomeClose]];


-- StarterGui.MainHelloRizz.Main.EditorButton.SettingsClose
G2L["37"] = Instance.new("LocalScript", G2L["30"]);
G2L["37"]["Name"] = [[SettingsClose]];


-- StarterGui.MainHelloRizz.Main.EditorButton.HoverClickSound
G2L["38"] = Instance.new("LocalScript", G2L["30"]);
G2L["38"]["Name"] = [[HoverClickSound]];


-- StarterGui.MainHelloRizz.Main.EditorButton.ConsoleClose
G2L["39"] = Instance.new("LocalScript", G2L["30"]);
G2L["39"]["Name"] = [[ConsoleClose]];


-- StarterGui.MainHelloRizz.Main.HomeButton
G2L["3a"] = Instance.new("ImageButton", G2L["2"]);
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["ZIndex"] = 999999999;
G2L["3a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3a"]["Image"] = [[rbxassetid://99426356243840]];
G2L["3a"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["3a"]["BackgroundTransparency"] = 1;
G2L["3a"]["HoverImage"] = [[rbxassetid://98860059710244]];
G2L["3a"]["Name"] = [[HomeButton]];
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Position"] = UDim2.new(0.29662, 0, 0.85471, 0);


-- StarterGui.MainHelloRizz.Main.HomeButton.Anim
G2L["3b"] = Instance.new("LocalScript", G2L["3a"]);
G2L["3b"]["Name"] = [[Anim]];


-- StarterGui.MainHelloRizz.Main.HomeButton.TextLabel
G2L["3c"] = Instance.new("TextLabel", G2L["3a"]);
G2L["3c"]["TextWrapped"] = true;
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["TextSize"] = 30;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["BackgroundTransparency"] = 1;
G2L["3c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3c"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Text"] = [[Home]];
G2L["3c"]["Position"] = UDim2.new(0.5, 0, -0.17, 0);


-- StarterGui.MainHelloRizz.Main.HomeButton.TextAnim
G2L["3d"] = Instance.new("LocalScript", G2L["3a"]);
G2L["3d"]["Name"] = [[TextAnim]];


-- StarterGui.MainHelloRizz.Main.HomeButton.HomeOpen
G2L["3e"] = Instance.new("LocalScript", G2L["3a"]);
G2L["3e"]["Name"] = [[HomeOpen]];


-- StarterGui.MainHelloRizz.Main.HomeButton.EditorClose
G2L["3f"] = Instance.new("LocalScript", G2L["3a"]);
G2L["3f"]["Name"] = [[EditorClose]];


-- StarterGui.MainHelloRizz.Main.HomeButton.SettingsClose
G2L["40"] = Instance.new("LocalScript", G2L["3a"]);
G2L["40"]["Name"] = [[SettingsClose]];


-- StarterGui.MainHelloRizz.Main.HomeButton.HoverClickSound
G2L["41"] = Instance.new("LocalScript", G2L["3a"]);
G2L["41"]["Name"] = [[HoverClickSound]];


-- StarterGui.MainHelloRizz.Main.HomeButton.ConsoleClose
G2L["42"] = Instance.new("LocalScript", G2L["3a"]);
G2L["42"]["Name"] = [[ConsoleClose]];


-- StarterGui.MainHelloRizz.Main.SettingsButton
G2L["43"] = Instance.new("ImageButton", G2L["2"]);
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["ZIndex"] = 999999999;
G2L["43"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["43"]["Image"] = [[rbxassetid://74269446908261]];
G2L["43"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["43"]["BackgroundTransparency"] = 1;
G2L["43"]["HoverImage"] = [[rbxassetid://89280741412691]];
G2L["43"]["Name"] = [[SettingsButton]];
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Position"] = UDim2.new(0.60881, 0, 0.85386, 0);


-- StarterGui.MainHelloRizz.Main.SettingsButton.Anim
G2L["44"] = Instance.new("LocalScript", G2L["43"]);
G2L["44"]["Name"] = [[Anim]];


-- StarterGui.MainHelloRizz.Main.SettingsButton.TextLabel
G2L["45"] = Instance.new("TextLabel", G2L["43"]);
G2L["45"]["TextWrapped"] = true;
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["TextSize"] = 30;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["45"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["BackgroundTransparency"] = 1;
G2L["45"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["45"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Text"] = [[Settings]];
G2L["45"]["Position"] = UDim2.new(0.5, 0, -0.17, 0);


-- StarterGui.MainHelloRizz.Main.SettingsButton.TextAnim
G2L["46"] = Instance.new("LocalScript", G2L["43"]);
G2L["46"]["Name"] = [[TextAnim]];


-- StarterGui.MainHelloRizz.Main.SettingsButton.HomeClose
G2L["47"] = Instance.new("LocalScript", G2L["43"]);
G2L["47"]["Name"] = [[HomeClose]];


-- StarterGui.MainHelloRizz.Main.SettingsButton.EditorClose
G2L["48"] = Instance.new("LocalScript", G2L["43"]);
G2L["48"]["Name"] = [[EditorClose]];


-- StarterGui.MainHelloRizz.Main.SettingsButton.SettingsOpen
G2L["49"] = Instance.new("LocalScript", G2L["43"]);
G2L["49"]["Name"] = [[SettingsOpen]];


-- StarterGui.MainHelloRizz.Main.SettingsButton.HoverClickSound
G2L["4a"] = Instance.new("LocalScript", G2L["43"]);
G2L["4a"]["Name"] = [[HoverClickSound]];


-- StarterGui.MainHelloRizz.Main.SettingsButton.ConsoleClose
G2L["4b"] = Instance.new("LocalScript", G2L["43"]);
G2L["4b"]["Name"] = [[ConsoleClose]];


-- StarterGui.MainHelloRizz.Main.SettingsPanel
G2L["4c"] = Instance.new("Frame", G2L["2"]);
G2L["4c"]["Visible"] = false;
G2L["4c"]["ZIndex"] = 999999999;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Size"] = UDim2.new(0, 1047, 0, 640);
G2L["4c"]["Position"] = UDim2.new(0.20664, 0, 0.13826, 0);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Name"] = [[SettingsPanel]];
G2L["4c"]["BackgroundTransparency"] = 0.5;


-- StarterGui.MainHelloRizz.Main.SettingsPanel.UICorner
G2L["4d"] = Instance.new("UICorner", G2L["4c"]);



-- StarterGui.MainHelloRizz.Main.SettingsPanel.Frame
G2L["4e"] = Instance.new("Frame", G2L["4c"]);
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["4e"]["Size"] = UDim2.new(0, 289, 0, 13);
G2L["4e"]["Position"] = UDim2.new(0.01427, 0, 0.03594, 0);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["BackgroundTransparency"] = 1;


-- StarterGui.MainHelloRizz.Main.SettingsPanel.SpeedChange
G2L["4f"] = Instance.new("Frame", G2L["4c"]);
G2L["4f"]["ZIndex"] = 2;
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(4, 180, 255);
G2L["4f"]["Size"] = UDim2.new(0, 18, 0, 55);
G2L["4f"]["Position"] = UDim2.new(0.0687, 0, -0.00013, 0);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Name"] = [[SpeedChange]];


-- StarterGui.MainHelloRizz.Main.SettingsPanel.SpeedChange.HoverClickSound
G2L["50"] = Instance.new("LocalScript", G2L["4f"]);
G2L["50"]["Name"] = [[HoverClickSound]];


-- StarterGui.MainHelloRizz.Main.SettingsPanel.speedlabel
G2L["51"] = Instance.new("TextLabel", G2L["4c"]);
G2L["51"]["TextWrapped"] = true;
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["TextSize"] = 14;
G2L["51"]["TextScaled"] = true;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["51"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["BackgroundTransparency"] = 1;
G2L["51"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["Text"] = [[16]];
G2L["51"]["Name"] = [[speedlabel]];
G2L["51"]["Position"] = UDim2.new(0.05731, 0, 0.08438, 0);


-- StarterGui.MainHelloRizz.Main.SettingsPanel.SpeedChange
G2L["52"] = Instance.new("LocalScript", G2L["4c"]);
G2L["52"]["Name"] = [[SpeedChange]];


-- StarterGui.MainHelloRizz.Main.SettingsPanel.DecoFrame
G2L["53"] = Instance.new("Frame", G2L["4c"]);
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["53"]["Size"] = UDim2.new(0, 274, 0, 13);
G2L["53"]["Position"] = UDim2.new(0.01427, 0, 0.03594, 0);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Name"] = [[DecoFrame]];


-- StarterGui.MainHelloRizz.Main.SettingsPanel.MaxSpeedBox
G2L["54"] = Instance.new("TextBox", G2L["4c"]);
G2L["54"]["CursorPosition"] = -1;
G2L["54"]["Name"] = [[MaxSpeedBox]];
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["TextWrapped"] = true;
G2L["54"]["TextSize"] = 14;
G2L["54"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["TextScaled"] = true;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["54"]["ClearTextOnFocus"] = false;
G2L["54"]["Size"] = UDim2.new(0, 126, 0, 50);
G2L["54"]["Position"] = UDim2.new(0.50716, 0, 0.00625, 0);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Text"] = [[500]];
G2L["54"]["BackgroundTransparency"] = 1;


-- StarterGui.MainHelloRizz.Main.SettingsPanel.MaxSpeedBox.Label
G2L["55"] = Instance.new("TextLabel", G2L["54"]);
G2L["55"]["TextWrapped"] = true;
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["TextSize"] = 14;
G2L["55"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["TextScaled"] = true;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["55"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["BackgroundTransparency"] = 1;
G2L["55"]["Size"] = UDim2.new(0, 183, 0, 50);
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["Text"] = [[MaxSpeed:]];
G2L["55"]["Name"] = [[Label]];
G2L["55"]["Position"] = UDim2.new(-1.45715, 0, 0, 0);


-- StarterGui.MainHelloRizz.Main.SettingsPanel.MaxSpeedBox.HoverClickSound
G2L["56"] = Instance.new("LocalScript", G2L["54"]);
G2L["56"]["Name"] = [[HoverClickSound]];


-- StarterGui.MainHelloRizz.Main.ConsoleButton
G2L["57"] = Instance.new("ImageButton", G2L["2"]);
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["ZIndex"] = 999999999;
G2L["57"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["57"]["Image"] = [[rbxassetid://121199774453744]];
G2L["57"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["57"]["BackgroundTransparency"] = 1;
G2L["57"]["HoverImage"] = [[rbxassetid://140356860309442]];
G2L["57"]["Name"] = [[ConsoleButton]];
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Position"] = UDim2.new(0.39781, 0, 0.85471, 0);


-- StarterGui.MainHelloRizz.Main.ConsoleButton.Anim
G2L["58"] = Instance.new("LocalScript", G2L["57"]);
G2L["58"]["Name"] = [[Anim]];


-- StarterGui.MainHelloRizz.Main.ConsoleButton.TextLabel
G2L["59"] = Instance.new("TextLabel", G2L["57"]);
G2L["59"]["TextWrapped"] = true;
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["TextSize"] = 30;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["59"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["BackgroundTransparency"] = 1;
G2L["59"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["59"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Text"] = [[Console]];
G2L["59"]["Position"] = UDim2.new(0.5, 0, -0.17, 0);


-- StarterGui.MainHelloRizz.Main.ConsoleButton.TextAnim
G2L["5a"] = Instance.new("LocalScript", G2L["57"]);
G2L["5a"]["Name"] = [[TextAnim]];


-- StarterGui.MainHelloRizz.Main.ConsoleButton.ConsoleOpen
G2L["5b"] = Instance.new("LocalScript", G2L["57"]);
G2L["5b"]["Name"] = [[ConsoleOpen]];


-- StarterGui.MainHelloRizz.Main.ConsoleButton.Open
G2L["5c"] = Instance.new("LocalScript", G2L["57"]);
G2L["5c"]["Name"] = [[Open]];


-- StarterGui.MainHelloRizz.Main.ConsoleButton.HomeClose
G2L["5d"] = Instance.new("LocalScript", G2L["57"]);
G2L["5d"]["Name"] = [[HomeClose]];


-- StarterGui.MainHelloRizz.Main.ConsoleButton.SettingsClose
G2L["5e"] = Instance.new("LocalScript", G2L["57"]);
G2L["5e"]["Name"] = [[SettingsClose]];


-- StarterGui.MainHelloRizz.Main.ConsoleButton.HoverClickSound
G2L["5f"] = Instance.new("LocalScript", G2L["57"]);
G2L["5f"]["Name"] = [[HoverClickSound]];


-- StarterGui.MainHelloRizz.Main.ConsoleButton.EditorClose
G2L["60"] = Instance.new("LocalScript", G2L["57"]);
G2L["60"]["Name"] = [[EditorClose]];


-- StarterGui.MainHelloRizz.Main.ConsolePanel
G2L["61"] = Instance.new("Frame", G2L["2"]);
G2L["61"]["Visible"] = false;
G2L["61"]["ZIndex"] = 999999999;
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["Size"] = UDim2.new(0, 1047, 0, 640);
G2L["61"]["Position"] = UDim2.new(0.20664, 0, 0.13826, 0);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["Name"] = [[ConsolePanel]];
G2L["61"]["BackgroundTransparency"] = 0.5;


-- StarterGui.MainHelloRizz.Main.ConsolePanel.ScrollingFrame
G2L["62"] = Instance.new("ScrollingFrame", G2L["61"]);
G2L["62"]["Active"] = true;
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["Size"] = UDim2.new(0, 1026, 0, 616);
G2L["62"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["Position"] = UDim2.new(0.01073, 0, 0.017, 0);
G2L["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["BackgroundTransparency"] = 1;


-- StarterGui.MainHelloRizz.Main.ConsolePanel.ScrollingFrame.ConsoleBox
G2L["63"] = Instance.new("TextBox", G2L["62"]);
G2L["63"]["Name"] = [[ConsoleBox]];
G2L["63"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["TextSize"] = 35;
G2L["63"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["63"]["MultiLine"] = true;
G2L["63"]["ClearTextOnFocus"] = false;
G2L["63"]["PlaceholderText"] = [[print("TerTic")]];
G2L["63"]["Size"] = UDim2.new(0, 995, 0, 616);
G2L["63"]["Position"] = UDim2.new(-0.00037, 0, -0.00442, 0);
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["Text"] = [[print("Hello World")]];
G2L["63"]["BackgroundTransparency"] = 1;


-- StarterGui.MainHelloRizz.Main.ConsolePanel.ScrollingFrame.ScrollEditor
G2L["64"] = Instance.new("LocalScript", G2L["62"]);
G2L["64"]["Name"] = [[ScrollEditor]];


-- StarterGui.MainHelloRizz.Main.ConsolePanel.UICorner
G2L["65"] = Instance.new("UICorner", G2L["61"]);



-- StarterGui.MainHelloRizz.Main.ConsolePanel.ConsoleMain
G2L["66"] = Instance.new("LocalScript", G2L["61"]);
G2L["66"]["Name"] = [[ConsoleMain]];


-- StarterGui.MainHelloRizz.Open
G2L["67"] = Instance.new("ImageButton", G2L["1"]);
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["ZIndex"] = 999999999;
G2L["67"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["67"]["Image"] = [[rbxassetid://137287079360442]];
G2L["67"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["67"]["BackgroundTransparency"] = 1;
G2L["67"]["HoverImage"] = [[rbxassetid://112573961746380]];
G2L["67"]["Name"] = [[Open]];
G2L["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["Visible"] = false;
G2L["67"]["Position"] = UDim2.new(0.03177, 0, 0.94717, 0);


-- StarterGui.MainHelloRizz.Open.Open
G2L["68"] = Instance.new("LocalScript", G2L["67"]);
G2L["68"]["Name"] = [[Open]];


-- StarterGui.MainHelloRizz.Open.TextAnim
G2L["69"] = Instance.new("LocalScript", G2L["67"]);
G2L["69"]["Name"] = [[TextAnim]];


-- StarterGui.MainHelloRizz.Open.TextLabel
G2L["6a"] = Instance.new("TextLabel", G2L["67"]);
G2L["6a"]["TextWrapped"] = true;
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["TextSize"] = 30;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["BackgroundTransparency"] = 1;
G2L["6a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["6a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Text"] = [[Open]];
G2L["6a"]["Position"] = UDim2.new(0.5, 0, -0.17, 0);


-- StarterGui.MainHelloRizz.Open.Anim
G2L["6b"] = Instance.new("LocalScript", G2L["67"]);
G2L["6b"]["Name"] = [[Anim]];


-- StarterGui.MainHelloRizz.Open.Close
G2L["6c"] = Instance.new("LocalScript", G2L["67"]);
G2L["6c"]["Name"] = [[Close]];


-- StarterGui.MainHelloRizz.Open.Open2
G2L["6d"] = Instance.new("LocalScript", G2L["67"]);
G2L["6d"]["Name"] = [[Open2]];


-- StarterGui.MainHelloRizz.Open.HoverClickSound
G2L["6e"] = Instance.new("LocalScript", G2L["67"]);
G2L["6e"]["Name"] = [[HoverClickSound]];


-- StarterGui.MainHelloRizz.Close
G2L["6f"] = Instance.new("ImageButton", G2L["1"]);
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["Selectable"] = false;
G2L["6f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["6f"]["Image"] = [[rbxassetid://82970141318142]];
G2L["6f"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["6f"]["BackgroundTransparency"] = 1;
G2L["6f"]["HoverImage"] = [[rbxassetid://117921303692574]];
G2L["6f"]["Name"] = [[Close]];
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["Position"] = UDim2.new(0.97386, 0, 0.04625, 0);


-- StarterGui.MainHelloRizz.Close.TextLabel
G2L["70"] = Instance.new("TextLabel", G2L["6f"]);
G2L["70"]["TextWrapped"] = true;
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["TextSize"] = 30;
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["70"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["BackgroundTransparency"] = 1;
G2L["70"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["70"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["Text"] = [[Close]];
G2L["70"]["Position"] = UDim2.new(0.5, 0, 1.21, 0);


-- StarterGui.MainHelloRizz.Close.Anim
G2L["71"] = Instance.new("LocalScript", G2L["6f"]);
G2L["71"]["Name"] = [[Anim]];


-- StarterGui.MainHelloRizz.Close.TextAnim
G2L["72"] = Instance.new("LocalScript", G2L["6f"]);
G2L["72"]["Name"] = [[TextAnim]];


-- StarterGui.MainHelloRizz.Close.Close1
G2L["73"] = Instance.new("LocalScript", G2L["6f"]);
G2L["73"]["Name"] = [[Close1]];


-- StarterGui.MainHelloRizz.Close.Close2
G2L["74"] = Instance.new("LocalScript", G2L["6f"]);
G2L["74"]["Name"] = [[Close2]];


-- StarterGui.MainHelloRizz.Close.Open
G2L["75"] = Instance.new("LocalScript", G2L["6f"]);
G2L["75"]["Name"] = [[Open]];


-- StarterGui.MainHelloRizz.Close.HoverClickSound
G2L["76"] = Instance.new("LocalScript", G2L["6f"]);
G2L["76"]["Name"] = [[HoverClickSound]];


-- StarterGui.MainHelloRizz.Main.EditorPanel.Execute.Anim
local function C_6()
local script = G2L["6"];
	local TweenService = game:GetService("TweenService")
	local button = script.Parent
	
	-- Original and hover positions
	local originalPos = button.Position
	local hoverPos = originalPos - UDim2.new(0, 0, 0, 10) -- Move up by 10 pixels
	
	-- TweenInfo: duration, easing style & direction
	local tweenInfo = TweenInfo.new(0.2, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)
	
	-- Create tweens
	local moveUp = TweenService:Create(button, tweenInfo, { Position = hoverPos })
	local moveDown = TweenService:Create(button, tweenInfo, { Position = originalPos })
	
	-- Hover events
	button.MouseEnter:Connect(function()
		moveUp:Play()
	end)
	
	button.MouseLeave:Connect(function()
		moveDown:Play()
	end)
	
end;
task.spawn(C_6);
-- StarterGui.MainHelloRizz.Main.EditorPanel.Execute.TextAnim
local function C_7()
local script = G2L["7"];
	local TweenService = game:GetService("TweenService")
	local button = script.Parent
	local textLabel = button:WaitForChild("TextLabel")
	
	-- Set initial transparency
	textLabel.TextTransparency = 1
	
	-- Tween settings
	local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)
	local fadeIn = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 0 })
	local fadeOut = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 1 })
	
	-- Hover behavior
	button.MouseEnter:Connect(function()
		fadeIn:Play()
	end)
	
	button.MouseLeave:Connect(function()
		fadeOut:Play()
	end)
	
end;
task.spawn(C_7);
-- StarterGui.MainHelloRizz.Main.EditorPanel.Execute.HoverClickSound
local function C_9()
local script = G2L["9"];
	local button = script.Parent
	
	-- Create hover sound
	local hoverSound = Instance.new("Sound")
	hoverSound.SoundId = "rbxassetid://92876108656319"
	hoverSound.Volume = 0.1
	hoverSound.Parent = button
	
	-- Create click sound
	local clickSound = Instance.new("Sound")
	clickSound.SoundId = ""
	clickSound.Volume = 0.1
	clickSound.Parent = button
	
	-- Play on hover
	button.MouseEnter:Connect(function()
		hoverSound:Play()
	end)
	
	-- Play on click
	button.MouseButton1Click:Connect(function()
		clickSound:Play()
	end)
	
end;
task.spawn(C_9);
-- StarterGui.MainHelloRizz.Main.EditorPanel.Clear.Anim
local function C_b()
local script = G2L["b"];
	local TweenService = game:GetService("TweenService")
	local button = script.Parent
	
	-- Original and hover positions
	local originalPos = button.Position
	local hoverPos = originalPos - UDim2.new(0, 0, 0, 10) -- Move up by 10 pixels
	
	-- TweenInfo: duration, easing style & direction
	local tweenInfo = TweenInfo.new(0.2, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)
	
	-- Create tweens
	local moveUp = TweenService:Create(button, tweenInfo, { Position = hoverPos })
	local moveDown = TweenService:Create(button, tweenInfo, { Position = originalPos })
	
	-- Hover events
	button.MouseEnter:Connect(function()
		moveUp:Play()
	end)
	
	button.MouseLeave:Connect(function()
		moveDown:Play()
	end)
	
end;
task.spawn(C_b);
-- StarterGui.MainHelloRizz.Main.EditorPanel.Clear.TextAnim
local function C_c()
local script = G2L["c"];
	local TweenService = game:GetService("TweenService")
	local button = script.Parent
	local textLabel = button:WaitForChild("TextLabel")
	
	-- Set initial transparency
	textLabel.TextTransparency = 1
	
	-- Tween settings
	local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)
	local fadeIn = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 0 })
	local fadeOut = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 1 })
	
	-- Hover behavior
	button.MouseEnter:Connect(function()
		fadeIn:Play()
	end)
	
	button.MouseLeave:Connect(function()
		fadeOut:Play()
	end)
	
end;
task.spawn(C_c);
-- StarterGui.MainHelloRizz.Main.EditorPanel.Clear.HoverClickSound
local function C_e()
local script = G2L["e"];
	local button = script.Parent
	
	-- Create hover sound
	local hoverSound = Instance.new("Sound")
	hoverSound.SoundId = "rbxassetid://92876108656319"
	hoverSound.Volume = 0.1
	hoverSound.Parent = button
	
	-- Create click sound
	local clickSound = Instance.new("Sound")
	clickSound.SoundId = ""
	clickSound.Volume = 0.1
	clickSound.Parent = button
	
	-- Play on hover
	button.MouseEnter:Connect(function()
		hoverSound:Play()
	end)
	
	-- Play on click
	button.MouseButton1Click:Connect(function()
		clickSound:Play()
	end)
	
end;
task.spawn(C_e);
-- StarterGui.MainHelloRizz.Main.EditorPanel.ExecutionFunc
local function C_f()
local script = G2L["f"];
	local executeButton = script.Parent.Execute
	local clearButton = script.Parent.Clear
	local editorBox = script.Parent.ScrollingFrame.EditorBox
	
	-- Replace this with your exploit API's function
	local function executeScript(code)
		if isexecutorloadstring then
			loadstring(code)()
		elseif type(syn) == "table" and syn.loadstring then
			syn.loadstring(code)()
		elseif getexecutorname then
			-- If you're using something like Synapse X or other
			local executor = getexecutorname()
			if executor == "Fluxus" then
				Fluxus.execute(code)
			else
				loadstring(code)()
			end
		else
			warn("Executor not supported.")
		end
	end
	
	-- Execute Button Click
	executeButton.MouseButton1Click:Connect(function()
		local scriptCode = editorBox.Text
		if scriptCode and scriptCode ~= "" then
			executeScript(scriptCode)
		else
			warn("Editor is empty!")
		end
	end)
	
	-- Clear Button Click
	clearButton.MouseButton1Click:Connect(function()
		editorBox.Text = ""
	end)
	
end;
task.spawn(C_f);
-- StarterGui.MainHelloRizz.Main.EditorPanel.ScrollingFrame.ScrollEditor
local function C_12()
local script = G2L["12"];
	local scrollFrame = script.Parent
	local editorBox = scrollFrame:WaitForChild("EditorBox")
	
	-- Loop to constantly check and resize based on text height
	while true do
		task.wait(0.1) -- Adjust for performance if needed (e.g., 0.1s = 10 FPS update)
	
		local textHeight = editorBox.TextBounds.Y + 10
		editorBox.Size = UDim2.new(1, 0, 0, textHeight)
		scrollFrame.CanvasSize = UDim2.new(0, 0, 0, textHeight)
	end
	
end;
task.spawn(C_12);
-- StarterGui.MainHelloRizz.Main.HomePanel.PlayerAvatar.GetPlayerAvatar
local function C_19()
local script = G2L["19"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	local imageLabel = script.Parent
	
	local userId = player.UserId
	local thumbType = Enum.ThumbnailType.HeadShot
	local thumbSize = Enum.ThumbnailSize.Size420x420
	
	local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
	
	imageLabel.Image = content
	
end;
task.spawn(C_19);
-- StarterGui.MainHelloRizz.Main.HomePanel.PlayerAvatar.TextLabel.GetPlayerName
local function C_1b()
local script = G2L["1b"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	local nameLabel = script.Parent
	nameLabel.Text = "Players Avatar: " .. player.Name
	
end;
task.spawn(C_1b);
-- StarterGui.MainHelloRizz.Main.HomePanel.PlayerAvatar.TextAnim
local function C_1c()
local script = G2L["1c"];
	local TweenService = game:GetService("TweenService")
	local button = script.Parent
	local textLabel = button:WaitForChild("TextLabel")
	
	-- Set initial transparency
	textLabel.TextTransparency = 1
	
	-- Tween settings
	local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)
	local fadeIn = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 0 })
	local fadeOut = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 1 })
	
	-- Hover behavior
	button.MouseEnter:Connect(function()
		fadeIn:Play()
	end)
	
	button.MouseLeave:Connect(function()
		fadeOut:Play()
	end)
	
end;
task.spawn(C_1c);
-- StarterGui.MainHelloRizz.Main.HomePanel.PlayerAvatar.Anim
local function C_1d()
local script = G2L["1d"];
	local TweenService = game:GetService("TweenService")
	local button = script.Parent
	
	-- Original and hover positions
	local originalPos = button.Position
	local hoverPos = originalPos - UDim2.new(0, 0, 0, 10) -- Move up by 10 pixels
	
	-- TweenInfo: duration, easing style & direction
	local tweenInfo = TweenInfo.new(0.2, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)
	
	-- Create tweens
	local moveUp = TweenService:Create(button, tweenInfo, { Position = hoverPos })
	local moveDown = TweenService:Create(button, tweenInfo, { Position = originalPos })
	
	-- Hover events
	button.MouseEnter:Connect(function()
		moveUp:Play()
	end)
	
	button.MouseLeave:Connect(function()
		moveDown:Play()
	end)
	
end;
task.spawn(C_1d);
-- StarterGui.MainHelloRizz.Main.HomePanel.PlayerAvatar.HoverClickSound
local function C_1e()
local script = G2L["1e"];
	local button = script.Parent
	local soundEnabled = true
	
	-- Create hover sound
	local hoverSound = Instance.new("Sound")
	hoverSound.SoundId = "rbxassetid://92876108656319"
	hoverSound.Volume = 0.1
	hoverSound.Parent = button
	
	-- Play on hover
	button.MouseEnter:Connect(function()
		if soundEnabled then
			hoverSound:Play()
		end
	end)
	
	-- Custom warn override for this script
	local function customWarn(message)
		if message == "DIAED" then
			soundEnabled = false
		elseif message == "DOAED" then
			soundEnabled = true
		end
		warn(message)
	end
	
	-- Toggle with key press (F to toggle)
	local UserInputService = game:GetService("UserInputService")
	
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if gameProcessed then return end
		if input.KeyCode == Enum.KeyCode.F then
			if soundEnabled then
				customWarn("DIAED")
			else
				customWarn("DOAED")
			end
		end
	end)
	
end;
task.spawn(C_1e);
-- StarterGui.MainHelloRizz.Main.HomePanel.PlayerName.GetPlayerName
local function C_21()
local script = G2L["21"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	local nameLabel = script.Parent
	nameLabel.Text = player.DisplayName
end;
task.spawn(C_21);
-- StarterGui.MainHelloRizz.Main.HomePanel.PlayerName.TextLabel.GetPlayerName
local function C_23()
local script = G2L["23"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	local nameLabel = script.Parent
	nameLabel.Text = player.Name
end;
task.spawn(C_23);
-- StarterGui.MainHelloRizz.Main.HomePanel.PlayerName.TextAnim
local function C_24()
local script = G2L["24"];
	local TweenService = game:GetService("TweenService")
	local button = script.Parent
	local textLabel = button:WaitForChild("TextLabel")
	
	-- Set initial transparency
	textLabel.TextTransparency = 1
	
	-- Tween settings
	local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)
	local fadeIn = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 0 })
	local fadeOut = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 1 })
	
	-- Hover behavior
	button.MouseEnter:Connect(function()
		fadeIn:Play()
	end)
	
	button.MouseLeave:Connect(function()
		fadeOut:Play()
	end)
	
end;
task.spawn(C_24);
-- StarterGui.MainHelloRizz.Main.HomePanel.PlayerName.Anim
local function C_25()
local script = G2L["25"];
	local TweenService = game:GetService("TweenService")
	local button = script.Parent
	
	-- Original and hover positions
	local originalPos = button.Position
	local hoverPos = originalPos - UDim2.new(0, 0, 0, 10) -- Move up by 10 pixels
	
	-- TweenInfo: duration, easing style & direction
	local tweenInfo = TweenInfo.new(0.2, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)
	
	-- Create tweens
	local moveUp = TweenService:Create(button, tweenInfo, { Position = hoverPos })
	local moveDown = TweenService:Create(button, tweenInfo, { Position = originalPos })
	
	-- Hover events
	button.MouseEnter:Connect(function()
		moveUp:Play()
	end)
	
	button.MouseLeave:Connect(function()
		moveDown:Play()
	end)
	
end;
task.spawn(C_25);
-- StarterGui.MainHelloRizz.Main.HomePanel.PlayerName.HoverClickSound
local function C_26()
local script = G2L["26"];
	local button = script.Parent
	local soundEnabled = true
	
	-- Create hover sound
	local hoverSound = Instance.new("Sound")
	hoverSound.SoundId = "rbxassetid://92876108656319"
	hoverSound.Volume = 0.1
	hoverSound.Parent = button
	
	-- Play on hover
	button.MouseEnter:Connect(function()
		if soundEnabled then
			hoverSound:Play()
		end
	end)
	
	-- Custom warn override for this script
	local function customWarn(message)
		if message == "DIAED" then
			soundEnabled = false
		elseif message == "DOAED" then
			soundEnabled = true
		end
		warn(message)
	end
	
	-- Toggle with key press (F to toggle)
	local UserInputService = game:GetService("UserInputService")
	
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if gameProcessed then return end
		if input.KeyCode == Enum.KeyCode.F then
			if soundEnabled then
				customWarn("DIAED")
			else
				customWarn("DOAED")
			end
		end
	end)
	
end;
task.spawn(C_26);
-- StarterGui.MainHelloRizz.Main.HomePanel.Join Discord.OpenDiscord
local function C_29()
local script = G2L["29"];
	local button = script.Parent
	local discordInvite = "https://discord.gg/nT7Bw26CRj"
	
	button.MouseButton1Click:Connect(function()
		if setclipboard then
			setclipboard(discordInvite)
			game.StarterGui:SetCore("SendNotification", {
				Title = "Discord Copied!";
				Text = "The invite link was copied to your clipboard.";
				Duration = 5;
			})
		else
			warn("Clipboard access is not supported on this device.")
		end
	end)
	
end;
task.spawn(C_29);
-- StarterGui.MainHelloRizz.Main.HomePanel.Join Discord.TextAnim
local function C_2a()
local script = G2L["2a"];
	local TweenService = game:GetService("TweenService")
	local button = script.Parent
	local textLabel = button:WaitForChild("TextLabel")
	
	-- Set initial transparency
	textLabel.TextTransparency = 1
	
	-- Tween settings
	local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)
	local fadeIn = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 0 })
	local fadeOut = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 1 })
	
	-- Hover behavior
	button.MouseEnter:Connect(function()
		fadeIn:Play()
	end)
	
	button.MouseLeave:Connect(function()
		fadeOut:Play()
	end)
	
end;
task.spawn(C_2a);
-- StarterGui.MainHelloRizz.Main.HomePanel.Join Discord.Anim
local function C_2b()
local script = G2L["2b"];
	local TweenService = game:GetService("TweenService")
	local button = script.Parent
	
	-- Original and hover positions
	local originalPos = button.Position
	local hoverPos = originalPos - UDim2.new(0, 0, 0, 10) -- Move up by 10 pixels
	
	-- TweenInfo: duration, easing style & direction
	local tweenInfo = TweenInfo.new(0.2, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)
	
	-- Create tweens
	local moveUp = TweenService:Create(button, tweenInfo, { Position = hoverPos })
	local moveDown = TweenService:Create(button, tweenInfo, { Position = originalPos })
	
	-- Hover events
	button.MouseEnter:Connect(function()
		moveUp:Play()
	end)
	
	button.MouseLeave:Connect(function()
		moveDown:Play()
	end)
	
end;
task.spawn(C_2b);
-- StarterGui.MainHelloRizz.Main.HomePanel.Join Discord.HoverClickSound
local function C_2d()
local script = G2L["2d"];
	local button = script.Parent
	
	-- Create hover sound
	local hoverSound = Instance.new("Sound")
	hoverSound.SoundId = "rbxassetid://92876108656319"
	hoverSound.Volume = 0.1
	hoverSound.Parent = button
	
	-- Create click sound
	local clickSound = Instance.new("Sound")
	clickSound.SoundId = "rbxassetid://4499400560"
	clickSound.Volume = 0.1
	clickSound.Parent = button
	
	-- Play on hover
	button.MouseEnter:Connect(function()
		hoverSound:Play()
	end)
	
	-- Play on click
	button.MouseButton1Click:Connect(function()
		clickSound:Play()
	end)
	
end;
task.spawn(C_2d);
-- StarterGui.MainHelloRizz.Main.EditorButton.Anim
local function C_31()
local script = G2L["31"];
	local TweenService = game:GetService("TweenService")
	local button = script.Parent
	
	-- Original and hover positions
	local originalPos = button.Position
	local hoverPos = originalPos - UDim2.new(0, 0, 0, 10) -- Move up by 10 pixels
	
	-- TweenInfo: duration, easing style & direction
	local tweenInfo = TweenInfo.new(0.2, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)
	
	-- Create tweens
	local moveUp = TweenService:Create(button, tweenInfo, { Position = hoverPos })
	local moveDown = TweenService:Create(button, tweenInfo, { Position = originalPos })
	
	-- Hover events
	button.MouseEnter:Connect(function()
		moveUp:Play()
	end)
	
	button.MouseLeave:Connect(function()
		moveDown:Play()
	end)
	
end;
task.spawn(C_31);
-- StarterGui.MainHelloRizz.Main.EditorButton.TextAnim
local function C_33()
local script = G2L["33"];
	local TweenService = game:GetService("TweenService")
	local button = script.Parent
	local textLabel = button:WaitForChild("TextLabel")
	
	-- Set initial transparency
	textLabel.TextTransparency = 1
	
	-- Tween settings
	local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)
	local fadeIn = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 0 })
	local fadeOut = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 1 })
	
	-- Hover behavior
	button.MouseEnter:Connect(function()
		fadeIn:Play()
	end)
	
	button.MouseLeave:Connect(function()
		fadeOut:Play()
	end)
	
end;
task.spawn(C_33);
-- StarterGui.MainHelloRizz.Main.EditorButton.EditorOpen
local function C_34()
local script = G2L["34"];
	local Frame = script.Parent.Parent.EditorPanel
	
	script.Parent.MouseButton1Click:Connect(function()
		Frame.Visible = true
	end)
end;
task.spawn(C_34);
-- StarterGui.MainHelloRizz.Main.EditorButton.Open
local function C_35()
local script = G2L["35"];
	local button = script.Parent
	local parent = script.Parent.Parent.Parent
	
	local homeScreen = parent:WaitForChild("HomeScreen")
	local editorPanel = parent:WaitForChild("EditorPanel")
	
	button.MouseButton1Click:Connect(function()
		homeScreen.Visible = false
		wait(0.1)
		editorPanel.Visible = true
	end)
	
end;
task.spawn(C_35);
-- StarterGui.MainHelloRizz.Main.EditorButton.HomeClose
local function C_36()
local script = G2L["36"];
	local Frame = script.Parent.Parent.HomePanel
	
	script.Parent.MouseButton1Click:Connect(function()
		Frame.Visible = false
	end)
end;
task.spawn(C_36);
-- StarterGui.MainHelloRizz.Main.EditorButton.SettingsClose
local function C_37()
local script = G2L["37"];
	local Frame = script.Parent.Parent.SettingsPanel
	
	script.Parent.MouseButton1Click:Connect(function()
		Frame.Visible = false
	end)
end;
task.spawn(C_37);
-- StarterGui.MainHelloRizz.Main.EditorButton.HoverClickSound
local function C_38()
local script = G2L["38"];
	local button = script.Parent
	local soundEnabled = true
	
	-- Create hover sound
	local hoverSound = Instance.new("Sound")
	hoverSound.SoundId = "rbxassetid://92876108656319"
	hoverSound.Volume = 0.1
	hoverSound.Parent = button
	
	-- Create click sound
	local clickSound = Instance.new("Sound")
	clickSound.SoundId = "rbxassetid://4499400560"
	clickSound.Volume = 0.1
	clickSound.Parent = button
	
	-- Play on hover
	button.MouseEnter:Connect(function()
		if soundEnabled then
			hoverSound:Play()
		end
	end)
	
	-- Play on click
	button.MouseButton1Click:Connect(function()
		if soundEnabled then
			clickSound:Play()
		end
	end)
	
	-- Custom warn override for this script
	local function customWarn(message)
		if message == "DIAED" then
			soundEnabled = false
		elseif message == "DOAED" then
			soundEnabled = true
		end
		warn(message)
	end
	
	-- Example of triggering disable/enable:
	-- You can call these somewhere in the script
	-- customWarn("DIAED") -- disables sounds
	-- customWarn("DOAED") -- enables sounds
	
	-- For example, toggle with key press (F to toggle):
	local UserInputService = game:GetService("UserInputService")
	
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if gameProcessed then return end
		if input.KeyCode == Enum.KeyCode.F then
			if soundEnabled then
				customWarn("DIAED")
			else
				customWarn("DOAED")
			end
		end
	end)
	
end;
task.spawn(C_38);
-- StarterGui.MainHelloRizz.Main.EditorButton.ConsoleClose
local function C_39()
local script = G2L["39"];
	local Frame = script.Parent.Parent.ConsolePanel
	
	script.Parent.MouseButton1Click:Connect(function()
		Frame.Visible = false
	end)
end;
task.spawn(C_39);
-- StarterGui.MainHelloRizz.Main.HomeButton.Anim
local function C_3b()
local script = G2L["3b"];
	local TweenService = game:GetService("TweenService")
	local button = script.Parent
	
	-- Original and hover positions
	local originalPos = button.Position
	local hoverPos = originalPos - UDim2.new(0, 0, 0, 10) -- Move up by 10 pixels
	
	-- TweenInfo: duration, easing style & direction
	local tweenInfo = TweenInfo.new(0.2, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)
	
	-- Create tweens
	local moveUp = TweenService:Create(button, tweenInfo, { Position = hoverPos })
	local moveDown = TweenService:Create(button, tweenInfo, { Position = originalPos })
	
	-- Hover events
	button.MouseEnter:Connect(function()
		moveUp:Play()
	end)
	
	button.MouseLeave:Connect(function()
		moveDown:Play()
	end)
	
end;
task.spawn(C_3b);
-- StarterGui.MainHelloRizz.Main.HomeButton.TextAnim
local function C_3d()
local script = G2L["3d"];
	local TweenService = game:GetService("TweenService")
	local button = script.Parent
	local textLabel = button:WaitForChild("TextLabel")
	
	-- Set initial transparency
	textLabel.TextTransparency = 1
	
	-- Tween settings
	local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)
	local fadeIn = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 0 })
	local fadeOut = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 1 })
	
	-- Hover behavior
	button.MouseEnter:Connect(function()
		fadeIn:Play()
	end)
	
	button.MouseLeave:Connect(function()
		fadeOut:Play()
	end)
	
end;
task.spawn(C_3d);
-- StarterGui.MainHelloRizz.Main.HomeButton.HomeOpen
local function C_3e()
local script = G2L["3e"];
	local Frame = script.Parent.Parent.HomePanel
	
	script.Parent.MouseButton1Click:Connect(function()
		Frame.Visible = true
	end)
end;
task.spawn(C_3e);
-- StarterGui.MainHelloRizz.Main.HomeButton.EditorClose
local function C_3f()
local script = G2L["3f"];
	local Frame = script.Parent.Parent.EditorPanel
	
	script.Parent.MouseButton1Click:Connect(function()
		Frame.Visible = false
	end)
end;
task.spawn(C_3f);
-- StarterGui.MainHelloRizz.Main.HomeButton.SettingsClose
local function C_40()
local script = G2L["40"];
	local Frame = script.Parent.Parent.SettingsPanel
	
	script.Parent.MouseButton1Click:Connect(function()
		Frame.Visible = false
	end)
end;
task.spawn(C_40);
-- StarterGui.MainHelloRizz.Main.HomeButton.HoverClickSound
local function C_41()
local script = G2L["41"];
	local button = script.Parent
	
	-- Create hover sound
	local hoverSound = Instance.new("Sound")
	hoverSound.SoundId = "rbxassetid://92876108656319"
	hoverSound.Volume = 0.1
	hoverSound.Parent = button
	
	-- Create click sound
	local clickSound = Instance.new("Sound")
	clickSound.SoundId = "rbxassetid://4499400560"
	clickSound.Volume = 0.1
	clickSound.Parent = button
	
	-- Play on hover
	button.MouseEnter:Connect(function()
		hoverSound:Play()
	end)
	
	-- Play on click
	button.MouseButton1Click:Connect(function()
		clickSound:Play()
	end)
	
end;
task.spawn(C_41);
-- StarterGui.MainHelloRizz.Main.HomeButton.ConsoleClose
local function C_42()
local script = G2L["42"];
	local Frame = script.Parent.Parent.ConsolePanel
	
	script.Parent.MouseButton1Click:Connect(function()
		Frame.Visible = false
	end)
end;
task.spawn(C_42);
-- StarterGui.MainHelloRizz.Main.SettingsButton.Anim
local function C_44()
local script = G2L["44"];
	local TweenService = game:GetService("TweenService")
	local button = script.Parent
	
	-- Original and hover positions
	local originalPos = button.Position
	local hoverPos = originalPos - UDim2.new(0, 0, 0, 10) -- Move up by 10 pixels
	
	-- TweenInfo: duration, easing style & direction
	local tweenInfo = TweenInfo.new(0.2, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)
	
	-- Create tweens
	local moveUp = TweenService:Create(button, tweenInfo, { Position = hoverPos })
	local moveDown = TweenService:Create(button, tweenInfo, { Position = originalPos })
	
	-- Hover events
	button.MouseEnter:Connect(function()
		moveUp:Play()
	end)
	
	button.MouseLeave:Connect(function()
		moveDown:Play()
	end)
	
end;
task.spawn(C_44);
-- StarterGui.MainHelloRizz.Main.SettingsButton.TextAnim
local function C_46()
local script = G2L["46"];
	local TweenService = game:GetService("TweenService")
	local button = script.Parent
	local textLabel = button:WaitForChild("TextLabel")
	
	-- Set initial transparency
	textLabel.TextTransparency = 1
	
	-- Tween settings
	local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)
	local fadeIn = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 0 })
	local fadeOut = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 1 })
	
	-- Hover behavior
	button.MouseEnter:Connect(function()
		fadeIn:Play()
	end)
	
	button.MouseLeave:Connect(function()
		fadeOut:Play()
	end)
	
end;
task.spawn(C_46);
-- StarterGui.MainHelloRizz.Main.SettingsButton.HomeClose
local function C_47()
local script = G2L["47"];
	local Frame = script.Parent.Parent.HomePanel
	
	script.Parent.MouseButton1Click:Connect(function()
		Frame.Visible = false
	end)
end;
task.spawn(C_47);
-- StarterGui.MainHelloRizz.Main.SettingsButton.EditorClose
local function C_48()
local script = G2L["48"];
	local Frame = script.Parent.Parent.EditorPanel
	
	script.Parent.MouseButton1Click:Connect(function()
		Frame.Visible = false
	end)
end;
task.spawn(C_48);
-- StarterGui.MainHelloRizz.Main.SettingsButton.SettingsOpen
local function C_49()
local script = G2L["49"];
	local Frame = script.Parent.Parent.SettingsPanel
	
	script.Parent.MouseButton1Click:Connect(function()
		Frame.Visible = true
	end)
end;
task.spawn(C_49);
-- StarterGui.MainHelloRizz.Main.SettingsButton.HoverClickSound
local function C_4a()
local script = G2L["4a"];
	local button = script.Parent
	
	-- Create hover sound
	local hoverSound = Instance.new("Sound")
	hoverSound.SoundId = "rbxassetid://92876108656319"
	hoverSound.Volume = 0.1
	hoverSound.Parent = button
	
	-- Create click sound
	local clickSound = Instance.new("Sound")
	clickSound.SoundId = "rbxassetid://4499400560"
	clickSound.Volume = 0.1
	clickSound.Parent = button
	
	-- Play on hover
	button.MouseEnter:Connect(function()
		hoverSound:Play()
	end)
	
	-- Play on click
	button.MouseButton1Click:Connect(function()
		clickSound:Play()
	end)
	
end;
task.spawn(C_4a);
-- StarterGui.MainHelloRizz.Main.SettingsButton.ConsoleClose
local function C_4b()
local script = G2L["4b"];
	local Frame = script.Parent.Parent.ConsolePanel
	
	script.Parent.MouseButton1Click:Connect(function()
		Frame.Visible = false
	end)
end;
task.spawn(C_4b);
-- StarterGui.MainHelloRizz.Main.SettingsPanel.SpeedChange.HoverClickSound
local function C_50()
local script = G2L["50"];
	local button = script.Parent
	local soundEnabled = true
	
	-- Create hover sound
	local hoverSound = Instance.new("Sound")
	hoverSound.SoundId = "rbxassetid://92876108656319"
	hoverSound.Volume = 0.1
	hoverSound.Parent = button
	
	-- Play on hover
	button.MouseEnter:Connect(function()
		if soundEnabled then
			hoverSound:Play()
		end
	end)
	
	-- Custom warn override for this script
	local function customWarn(message)
		if message == "DIAED" then
			soundEnabled = false
		elseif message == "DOAED" then
			soundEnabled = true
		end
		warn(message)
	end
	
	-- Toggle with key press (F to toggle)
	local UserInputService = game:GetService("UserInputService")
	
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if gameProcessed then return end
		if input.KeyCode == Enum.KeyCode.F then
			if soundEnabled then
				customWarn("DIAED")
			else
				customWarn("DOAED")
			end
		end
	end)
	
end;
task.spawn(C_50);
-- StarterGui.MainHelloRizz.Main.SettingsPanel.SpeedChange
local function C_52()
local script = G2L["52"];
	local user = game.Players.LocalPlayer
	local character = user.Character or user.CharacterAdded:Wait()
	local humanoid = character:WaitForChild("Humanoid")
	
	local speedChange = script.Parent.SpeedChange
	local frame = script.Parent.Frame
	local speedLabel = script.Parent.speedlabel
	local maxSpeedBox = script.Parent.MaxSpeedBox
	
	local dragging = false
	local minSpeed = 0
	local maxSpeed = 999999
	
	local uis = game:GetService("UserInputService")
	
	-- Get max range in pixels for dragging
	local function getRange()
		return frame.AbsoluteSize.X - speedChange.AbsoluteSize.X
	end
	
	-- Convert position to speed
	local function getSpeedFromPosition(posX)
		local relativeX = math.clamp(posX - frame.AbsolutePosition.X, 0, getRange())
		local percent = relativeX / getRange()
		local speed = math.floor(minSpeed + (maxSpeed - minSpeed) * percent)
		return speed
	end
	
	-- Convert speed to position
	local function getPositionFromSpeed(speed)
		local percent = math.clamp((speed - minSpeed) / (maxSpeed - minSpeed), 0, 1)
		local posX = percent * getRange()
		return posX
	end
	
	-- Update speed and label
	local function updateSpeed(posX)
		local speed = getSpeedFromPosition(posX)
		humanoid.WalkSpeed = speed
		speedLabel.Text = "Speed: " .. tostring(speed)
	end
	
	-- Drag behavior
	speedChange.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
		end
	end)
	
	uis.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = false
		end
	end)
	
	uis.InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			local posX = input.Position.X
			local newX = math.clamp(posX - frame.AbsolutePosition.X, 0, getRange())
			speedChange.Position = UDim2.new(0, newX, speedChange.Position.Y.Scale, speedChange.Position.Y.Offset)
			updateSpeed(posX)
		end
	end)
	
	-- Check and update maxSpeed every 0.5 seconds
	task.spawn(function()
		while true do
			local input = tonumber(maxSpeedBox.Text)
			if input and input > 0 then
				maxSpeed = input
			end
			task.wait(0.5)
		end
	end)
	
	-- Initialize using the current Humanoid speed
	task.wait(0.1)
	local defaultSpeed = humanoid.WalkSpeed
	local startPos = getPositionFromSpeed(defaultSpeed)
	speedChange.Position = UDim2.new(0, startPos, 0, 0)
	speedLabel.Text = "Speed: " .. tostring(defaultSpeed)
	
end;
task.spawn(C_52);
-- StarterGui.MainHelloRizz.Main.SettingsPanel.MaxSpeedBox.HoverClickSound
local function C_56()
local script = G2L["56"];
	local button = script.Parent
	local soundEnabled = true
	
	-- Create hover sound
	local hoverSound = Instance.new("Sound")
	hoverSound.SoundId = "rbxassetid://92876108656319"
	hoverSound.Volume = 0.1
	hoverSound.Parent = button
	
	-- Play on hover
	button.MouseEnter:Connect(function()
		if soundEnabled then
			hoverSound:Play()
		end
	end)
	
	-- Custom warn override for this script
	local function customWarn(message)
		if message == "DIAED" then
			soundEnabled = false
		elseif message == "DOAED" then
			soundEnabled = true
		end
		warn(message)
	end
	
	-- Toggle with key press (F to toggle)
	local UserInputService = game:GetService("UserInputService")
	
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if gameProcessed then return end
		if input.KeyCode == Enum.KeyCode.F then
			if soundEnabled then
				customWarn("DIAED")
			else
				customWarn("DOAED")
			end
		end
	end)
	
end;
task.spawn(C_56);
-- StarterGui.MainHelloRizz.Main.ConsoleButton.Anim
local function C_58()
local script = G2L["58"];
	local TweenService = game:GetService("TweenService")
	local button = script.Parent
	
	-- Original and hover positions
	local originalPos = button.Position
	local hoverPos = originalPos - UDim2.new(0, 0, 0, 10) -- Move up by 10 pixels
	
	-- TweenInfo: duration, easing style & direction
	local tweenInfo = TweenInfo.new(0.2, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)
	
	-- Create tweens
	local moveUp = TweenService:Create(button, tweenInfo, { Position = hoverPos })
	local moveDown = TweenService:Create(button, tweenInfo, { Position = originalPos })
	
	-- Hover events
	button.MouseEnter:Connect(function()
		moveUp:Play()
	end)
	
	button.MouseLeave:Connect(function()
		moveDown:Play()
	end)
	
end;
task.spawn(C_58);
-- StarterGui.MainHelloRizz.Main.ConsoleButton.TextAnim
local function C_5a()
local script = G2L["5a"];
	local TweenService = game:GetService("TweenService")
	local button = script.Parent
	local textLabel = button:WaitForChild("TextLabel")
	
	-- Set initial transparency
	textLabel.TextTransparency = 1
	
	-- Tween settings
	local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)
	local fadeIn = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 0 })
	local fadeOut = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 1 })
	
	-- Hover behavior
	button.MouseEnter:Connect(function()
		fadeIn:Play()
	end)
	
	button.MouseLeave:Connect(function()
		fadeOut:Play()
	end)
	
end;
task.spawn(C_5a);
-- StarterGui.MainHelloRizz.Main.ConsoleButton.ConsoleOpen
local function C_5b()
local script = G2L["5b"];
	local Frame = script.Parent.Parent.ConsolePanel
	
	script.Parent.MouseButton1Click:Connect(function()
		Frame.Visible = true
	end)
end;
task.spawn(C_5b);
-- StarterGui.MainHelloRizz.Main.ConsoleButton.Open
local function C_5c()
local script = G2L["5c"];
	local button = script.Parent
	local parent = script.Parent.Parent.Parent
	
	local homeScreen = parent:WaitForChild("HomeScreen")
	local editorPanel = parent:WaitForChild("EditorPanel")
	
	button.MouseButton1Click:Connect(function()
		homeScreen.Visible = false
		wait(0.1)
		editorPanel.Visible = true
	end)
	
end;
task.spawn(C_5c);
-- StarterGui.MainHelloRizz.Main.ConsoleButton.HomeClose
local function C_5d()
local script = G2L["5d"];
	local Frame = script.Parent.Parent.HomePanel
	
	script.Parent.MouseButton1Click:Connect(function()
		Frame.Visible = false
	end)
end;
task.spawn(C_5d);
-- StarterGui.MainHelloRizz.Main.ConsoleButton.SettingsClose
local function C_5e()
local script = G2L["5e"];
	local Frame = script.Parent.Parent.SettingsPanel
	
	script.Parent.MouseButton1Click:Connect(function()
		Frame.Visible = false
	end)
end;
task.spawn(C_5e);
-- StarterGui.MainHelloRizz.Main.ConsoleButton.HoverClickSound
local function C_5f()
local script = G2L["5f"];
	local button = script.Parent
	local soundEnabled = true
	
	-- Create hover sound
	local hoverSound = Instance.new("Sound")
	hoverSound.SoundId = "rbxassetid://92876108656319"
	hoverSound.Volume = 0.1
	hoverSound.Parent = button
	
	-- Create click sound
	local clickSound = Instance.new("Sound")
	clickSound.SoundId = "rbxassetid://4499400560"
	clickSound.Volume = 0.1
	clickSound.Parent = button
	
	-- Play on hover
	button.MouseEnter:Connect(function()
		if soundEnabled then
			hoverSound:Play()
		end
	end)
	
	-- Play on click
	button.MouseButton1Click:Connect(function()
		if soundEnabled then
			clickSound:Play()
		end
	end)
	
	-- Custom warn override for this script
	local function customWarn(message)
		if message == "DIAED" then
			soundEnabled = false
		elseif message == "DOAED" then
			soundEnabled = true
		end
		warn(message)
	end
	
	-- Example of triggering disable/enable:
	-- You can call these somewhere in the script
	-- customWarn("DIAED") -- disables sounds
	-- customWarn("DOAED") -- enables sounds
	
	-- For example, toggle with key press (F to toggle):
	local UserInputService = game:GetService("UserInputService")
	
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if gameProcessed then return end
		if input.KeyCode == Enum.KeyCode.F then
			if soundEnabled then
				customWarn("DIAED")
			else
				customWarn("DOAED")
			end
		end
	end)
	
end;
task.spawn(C_5f);
-- StarterGui.MainHelloRizz.Main.ConsoleButton.EditorClose
local function C_60()
local script = G2L["60"];
	local Frame = script.Parent.Parent.EditorPanel
	
	script.Parent.MouseButton1Click:Connect(function()
		Frame.Visible = false
	end)
end;
task.spawn(C_60);
-- StarterGui.MainHelloRizz.Main.ConsolePanel.ScrollingFrame.ScrollEditor
local function C_64()
local script = G2L["64"];
	local scrollFrame = script.Parent
	local editorBox = scrollFrame:WaitForChild("ConsoleBox")
	
	-- Loop to constantly check and resize based on text height
	while true do
		task.wait(0.1) -- Adjust for performance if needed (e.g., 0.1s = 10 FPS update)
	
		local textHeight = editorBox.TextBounds.Y + 10
		editorBox.Size = UDim2.new(1, 0, 0, textHeight)
		scrollFrame.CanvasSize = UDim2.new(0, 0, 0, textHeight)
	end
	
end;
task.spawn(C_64);
-- StarterGui.MainHelloRizz.Main.ConsolePanel.ConsoleMain
local function C_66()
local script = G2L["66"];
	local consoleBox = script.Parent:WaitForChild("ScrollingFrame"):WaitForChild("ConsoleBox")
	local LogService = game:GetService("LogService")
	
	consoleBox.Text = ""
	consoleBox.ClearTextOnFocus = false
	consoleBox.TextEditable = false -- Optional: make read-only
	
	-- Get time as [HH:MM:SS]
	local function getTimeStamp()
		local t = os.date("*t")
		return string.format("[%02d:%02d:%02d]", t.hour, t.min, t.sec)
	end
	
	-- Append log with emoji and timestamp
	local function addToConsole(text, messageType)
		local emoji = "⏺️" -- Default: print
		if messageType == Enum.MessageType.MessageWarning then
			emoji = "⚠️"
		elseif messageType == Enum.MessageType.MessageError then
			emoji = "⛔"
		end
	
		local newLine = string.format("%s %s %s", emoji, getTimeStamp(), text)
		consoleBox.Text = consoleBox.Text .. newLine .. "\n"
	end
	
	-- Connect LogService
	LogService.MessageOut:Connect(addToConsole)
	
end;
task.spawn(C_66);
-- StarterGui.MainHelloRizz.Open.Open
local function C_68()
local script = G2L["68"];
	local Frame = script.Parent.Parent.Main
	
	script.Parent.MouseButton1Click:Connect(function()
		Frame.Visible = true
	end)
end;
task.spawn(C_68);
-- StarterGui.MainHelloRizz.Open.TextAnim
local function C_69()
local script = G2L["69"];
	local TweenService = game:GetService("TweenService")
	local button = script.Parent
	local textLabel = button:WaitForChild("TextLabel")
	
	-- Set initial transparency
	textLabel.TextTransparency = 1
	
	-- Tween settings
	local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)
	local fadeIn = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 0 })
	local fadeOut = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 1 })
	
	-- Hover behavior
	button.MouseEnter:Connect(function()
		fadeIn:Play()
	end)
	
	button.MouseLeave:Connect(function()
		fadeOut:Play()
	end)
	
end;
task.spawn(C_69);
-- StarterGui.MainHelloRizz.Open.Anim
local function C_6b()
local script = G2L["6b"];
	local TweenService = game:GetService("TweenService")
	local button = script.Parent
	
	-- Original and hover positions
	local originalPos = button.Position
	local hoverPos = originalPos - UDim2.new(0, 0, 0, 10) -- Move up by 10 pixels
	
	-- TweenInfo: duration, easing style & direction
	local tweenInfo = TweenInfo.new(0.2, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)
	
	-- Create tweens
	local moveUp = TweenService:Create(button, tweenInfo, { Position = hoverPos })
	local moveDown = TweenService:Create(button, tweenInfo, { Position = originalPos })
	
	-- Hover events
	button.MouseEnter:Connect(function()
		moveUp:Play()
	end)
	
	button.MouseLeave:Connect(function()
		moveDown:Play()
	end)
	
end;
task.spawn(C_6b);
-- StarterGui.MainHelloRizz.Open.Close
local function C_6c()
local script = G2L["6c"];
	local Frame = script.Parent
	
	script.Parent.MouseButton1Click:Connect(function()
		Frame.Visible = false
	end)
end;
task.spawn(C_6c);
-- StarterGui.MainHelloRizz.Open.Open2
local function C_6d()
local script = G2L["6d"];
	local Frame = script.Parent.Parent.Close
	
	script.Parent.MouseButton1Click:Connect(function()
		Frame.Visible = true
	end)
end;
task.spawn(C_6d);
-- StarterGui.MainHelloRizz.Open.HoverClickSound
local function C_6e()
local script = G2L["6e"];
	local button = script.Parent
	local soundEnabled = true
	
	-- Create hover sound
	local hoverSound = Instance.new("Sound")
	hoverSound.SoundId = "rbxassetid://92876108656319"
	hoverSound.Volume = 0.1
	hoverSound.Parent = button
	
	-- Create click sound
	local clickSound = Instance.new("Sound")
	clickSound.SoundId = "rbxassetid://4499400560"
	clickSound.Volume = 0.1
	clickSound.Parent = button
	
	-- Play on hover
	button.MouseEnter:Connect(function()
		if soundEnabled then
			hoverSound:Play()
		end
	end)
	
	-- Play on click
	button.MouseButton1Click:Connect(function()
		if soundEnabled then
			clickSound:Play()
		end
	end)
	
	-- Custom warn override for this script
	local function customWarn(message)
		if message == "DIAED" then
			soundEnabled = false
		elseif message == "DOAED" then
			soundEnabled = true
		end
		warn(message)
	end
	
	-- Example of triggering disable/enable:
	-- You can call these somewhere in the script
	-- customWarn("DIAED") -- disables sounds
	-- customWarn("DOAED") -- enables sounds
	
	-- For example, toggle with key press (F to toggle):
	local UserInputService = game:GetService("UserInputService")
	
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if gameProcessed then return end
		if input.KeyCode == Enum.KeyCode.F then
			if soundEnabled then
				customWarn("DIAED")
			else
				customWarn("DOAED")
			end
		end
	end)
	
end;
task.spawn(C_6e);
-- StarterGui.MainHelloRizz.Close.Anim
local function C_71()
local script = G2L["71"];
	local TweenService = game:GetService("TweenService")
	local button = script.Parent
	
	-- Original and hover positions
	local originalPos = button.Position
	local hoverPos = originalPos - UDim2.new(0, 0, 0, -10) -- Move up by 10 pixels
	
	-- TweenInfo: duration, easing style & direction
	local tweenInfo = TweenInfo.new(0.2, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)
	
	-- Create tweens
	local moveUp = TweenService:Create(button, tweenInfo, { Position = hoverPos })
	local moveDown = TweenService:Create(button, tweenInfo, { Position = originalPos })
	
	-- Hover events
	button.MouseEnter:Connect(function()
		moveUp:Play()
	end)
	
	button.MouseLeave:Connect(function()
		moveDown:Play()
	end)
	
end;
task.spawn(C_71);
-- StarterGui.MainHelloRizz.Close.TextAnim
local function C_72()
local script = G2L["72"];
	local TweenService = game:GetService("TweenService")
	local button = script.Parent
	local textLabel = button:WaitForChild("TextLabel")
	
	-- Set initial transparency
	textLabel.TextTransparency = 1
	
	-- Tween settings
	local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)
	local fadeIn = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 0 })
	local fadeOut = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 1 })
	
	-- Hover behavior
	button.MouseEnter:Connect(function()
		fadeIn:Play()
	end)
	
	button.MouseLeave:Connect(function()
		fadeOut:Play()
	end)
	
end;
task.spawn(C_72);
-- StarterGui.MainHelloRizz.Close.Close1
local function C_73()
local script = G2L["73"];
	local Frame = script.Parent.Parent.Main
	
	script.Parent.MouseButton1Click:Connect(function()
		Frame.Visible = false
	end)
end;
task.spawn(C_73);
-- StarterGui.MainHelloRizz.Close.Close2
local function C_74()
local script = G2L["74"];
	local Frame = script.Parent
	
	script.Parent.MouseButton1Click:Connect(function()
		Frame.Visible = false
	end)
end;
task.spawn(C_74);
-- StarterGui.MainHelloRizz.Close.Open
local function C_75()
local script = G2L["75"];
	local Frame = script.Parent.Parent.Open
	
	script.Parent.MouseButton1Click:Connect(function()
		Frame.Visible = true
	end)
end;
task.spawn(C_75);
-- StarterGui.MainHelloRizz.Close.HoverClickSound
local function C_76()
local script = G2L["76"];
	local button = script.Parent
	local soundEnabled = true
	
	-- Create hover sound
	local hoverSound = Instance.new("Sound")
	hoverSound.SoundId = "rbxassetid://92876108656319"
	hoverSound.Volume = 0.1
	hoverSound.Parent = button
	
	-- Create click sound
	local clickSound = Instance.new("Sound")
	clickSound.SoundId = "rbxassetid://4499400560"
	clickSound.Volume = 0.1
	clickSound.Parent = button
	
	-- Play on hover
	button.MouseEnter:Connect(function()
		if soundEnabled then
			hoverSound:Play()
		end
	end)
	
	-- Play on click
	button.MouseButton1Click:Connect(function()
		if soundEnabled then
			clickSound:Play()
		end
	end)
	
	-- Custom warn override for this script
	local function customWarn(message)
		if message == "DIAED" then
			soundEnabled = false
		elseif message == "DOAED" then
			soundEnabled = true
		end
		warn(message)
	end
	
	-- Example of triggering disable/enable:
	-- You can call these somewhere in the script
	-- customWarn("DIAED") -- disables sounds
	-- customWarn("DOAED") -- enables sounds
	
	-- For example, toggle with key press (F to toggle):
	local UserInputService = game:GetService("UserInputService")
	
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if gameProcessed then return end
		if input.KeyCode == Enum.KeyCode.F then
			if soundEnabled then
				customWarn("DIAED")
			else
				customWarn("DOAED")
			end
		end
	end)
	
end;
task.spawn(C_76);

return G2L["1"], require;
