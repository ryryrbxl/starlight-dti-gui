--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 270 | Scripts: 10 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.DTIGUI
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[DTIGUI]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.DTIGUI.Core
G2L["2"] = Instance.new("LocalScript", G2L["1"]);
G2L["2"]["Name"] = [[Core]];


-- StarterGui.DTIGUI.Main
G2L["3"] = Instance.new("Frame", G2L["1"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(213, 154, 192);
G2L["3"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["3"]["Size"] = UDim2.new(0, 400, 0, 0);
G2L["3"]["Position"] = UDim2.new(0.64568, 0, 0.32258, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Name"] = [[Main]];
G2L["3"]["BackgroundTransparency"] = 0.25;


-- StarterGui.DTIGUI.Main.UICorner
G2L["4"] = Instance.new("UICorner", G2L["3"]);
G2L["4"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.DTIGUI.Main.UIStroke
G2L["5"] = Instance.new("UIStroke", G2L["3"]);
G2L["5"]["Thickness"] = 1.5;
G2L["5"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.DTIGUI.Main.Container
G2L["6"] = Instance.new("Frame", G2L["3"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["6"]["Size"] = UDim2.new(1, 0, 0, 200);
G2L["6"]["Position"] = UDim2.new(0.5, 0, 0, 30);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Name"] = [[Container]];
G2L["6"]["BackgroundTransparency"] = 1;


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll
G2L["7"] = Instance.new("ScrollingFrame", G2L["6"]);
G2L["7"]["Active"] = true;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["CanvasSize"] = UDim2.new(0, 0, 1, 0);
G2L["7"]["Name"] = [[CategoriesScroll]];
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["7"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["7"]["Size"] = UDim2.new(0.25, 0, 0.9, 0);
G2L["7"]["Position"] = UDim2.new(0.05, 0, 0.5, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["ScrollBarThickness"] = 0;
G2L["7"]["BackgroundTransparency"] = 1;


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.SwitchHandler
G2L["8"] = Instance.new("LocalScript", G2L["7"]);
G2L["8"]["Name"] = [[SwitchHandler]];


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.UIListLayout
G2L["9"] = Instance.new("UIListLayout", G2L["7"]);
G2L["9"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
G2L["9"]["Padding"] = UDim.new(0, 10);
G2L["9"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["9"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.Main
G2L["a"] = Instance.new("TextButton", G2L["7"]);
G2L["a"]["TextWrapped"] = true;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextSize"] = 14;
G2L["a"]["TextScaled"] = true;
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["BackgroundTransparency"] = 0.5;
G2L["a"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[Main]];
G2L["a"]["Name"] = [[Main]];


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.Main.UICorner
G2L["b"] = Instance.new("UICorner", G2L["a"]);
G2L["b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.Main.UIStroke
G2L["c"] = Instance.new("UIStroke", G2L["a"]);
G2L["c"]["Thickness"] = 1.5;
G2L["c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.Main.UIPadding
G2L["d"] = Instance.new("UIPadding", G2L["a"]);
G2L["d"]["PaddingRight"] = UDim.new(0, 5);
G2L["d"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.Faces
G2L["e"] = Instance.new("TextButton", G2L["7"]);
G2L["e"]["TextWrapped"] = true;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextSize"] = 14;
G2L["e"]["TextScaled"] = true;
G2L["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e"]["BackgroundTransparency"] = 0.5;
G2L["e"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["e"]["LayoutOrder"] = 1;
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[DLC Faces]];
G2L["e"]["Name"] = [[Faces]];


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.Faces.UICorner
G2L["f"] = Instance.new("UICorner", G2L["e"]);
G2L["f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.Faces.UIStroke
G2L["10"] = Instance.new("UIStroke", G2L["e"]);
G2L["10"]["Thickness"] = 1.5;
G2L["10"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.Faces.UIPadding
G2L["11"] = Instance.new("UIPadding", G2L["e"]);
G2L["11"]["PaddingRight"] = UDim.new(0, 5);
G2L["11"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.FacePresets
G2L["12"] = Instance.new("TextButton", G2L["7"]);
G2L["12"]["TextWrapped"] = true;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextSize"] = 14;
G2L["12"]["TextScaled"] = true;
G2L["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["BackgroundTransparency"] = 0.5;
G2L["12"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["12"]["LayoutOrder"] = 2;
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[Face Presets]];
G2L["12"]["Name"] = [[FacePresets]];


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.FacePresets.UICorner
G2L["13"] = Instance.new("UICorner", G2L["12"]);
G2L["13"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.FacePresets.UIPadding
G2L["14"] = Instance.new("UIPadding", G2L["12"]);
G2L["14"]["PaddingRight"] = UDim.new(0, 5);
G2L["14"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.FacePresets.UIStroke
G2L["15"] = Instance.new("UIStroke", G2L["12"]);
G2L["15"]["Thickness"] = 1.5;
G2L["15"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.Anims
G2L["16"] = Instance.new("TextButton", G2L["7"]);
G2L["16"]["TextWrapped"] = true;
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextSize"] = 14;
G2L["16"]["TextScaled"] = true;
G2L["16"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16"]["BackgroundTransparency"] = 0.5;
G2L["16"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["16"]["LayoutOrder"] = 4;
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[Anim Packs]];
G2L["16"]["Name"] = [[Anims]];


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.Anims.UICorner
G2L["17"] = Instance.new("UICorner", G2L["16"]);
G2L["17"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.Anims.UIPadding
G2L["18"] = Instance.new("UIPadding", G2L["16"]);
G2L["18"]["PaddingRight"] = UDim.new(0, 5);
G2L["18"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.Anims.UIStroke
G2L["19"] = Instance.new("UIStroke", G2L["16"]);
G2L["19"]["Thickness"] = 1.5;
G2L["19"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.MakePreset
G2L["1a"] = Instance.new("TextButton", G2L["7"]);
G2L["1a"]["TextWrapped"] = true;
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["TextSize"] = 14;
G2L["1a"]["TextScaled"] = true;
G2L["1a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a"]["BackgroundTransparency"] = 0.5;
G2L["1a"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["1a"]["LayoutOrder"] = 3;
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Text"] = [[Save/Steal]];
G2L["1a"]["Name"] = [[MakePreset]];


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.MakePreset.UICorner
G2L["1b"] = Instance.new("UICorner", G2L["1a"]);
G2L["1b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.MakePreset.UIPadding
G2L["1c"] = Instance.new("UIPadding", G2L["1a"]);
G2L["1c"]["PaddingRight"] = UDim.new(0, 5);
G2L["1c"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.MakePreset.UIStroke
G2L["1d"] = Instance.new("UIStroke", G2L["1a"]);
G2L["1d"]["Thickness"] = 1.5;
G2L["1d"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.FitPresets
G2L["1e"] = Instance.new("TextButton", G2L["7"]);
G2L["1e"]["TextWrapped"] = true;
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["TextSize"] = 14;
G2L["1e"]["TextScaled"] = true;
G2L["1e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e"]["BackgroundTransparency"] = 0.5;
G2L["1e"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["1e"]["LayoutOrder"] = 2;
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Text"] = [[Outfit Presets]];
G2L["1e"]["Name"] = [[FitPresets]];


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.FitPresets.UICorner
G2L["1f"] = Instance.new("UICorner", G2L["1e"]);
G2L["1f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.FitPresets.UIPadding
G2L["20"] = Instance.new("UIPadding", G2L["1e"]);
G2L["20"]["PaddingRight"] = UDim.new(0, 5);
G2L["20"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.FitPresets.UIStroke
G2L["21"] = Instance.new("UIStroke", G2L["1e"]);
G2L["21"]["Thickness"] = 1.5;
G2L["21"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories
G2L["22"] = Instance.new("Frame", G2L["6"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["22"]["Size"] = UDim2.new(0.62, 0, 0.9, 0);
G2L["22"]["Position"] = UDim2.new(0.95, 0, 0.5, 0);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Name"] = [[Categories]];
G2L["22"]["BackgroundTransparency"] = 1;


-- StarterGui.DTIGUI.Main.Container.Categories.Main
G2L["23"] = Instance.new("ScrollingFrame", G2L["22"]);
G2L["23"]["Visible"] = false;
G2L["23"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["CanvasSize"] = UDim2.new(0, 0, 1, 0);
G2L["23"]["Name"] = [[Main]];
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["Selectable"] = false;
G2L["23"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["23"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["23"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["23"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["ScrollBarThickness"] = 0;
G2L["23"]["BackgroundTransparency"] = 1;


-- StarterGui.DTIGUI.Main.Container.Categories.Main.Welcome
G2L["24"] = Instance.new("TextLabel", G2L["23"]);
G2L["24"]["TextWrapped"] = true;
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["TextSize"] = 14;
G2L["24"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["24"]["TextScaled"] = true;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["BackgroundTransparency"] = 1;
G2L["24"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["24"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Text"] = [[Welcome, []!]];
G2L["24"]["Name"] = [[Welcome]];
G2L["24"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.Main.Welcome.Edit
G2L["25"] = Instance.new("LocalScript", G2L["24"]);
G2L["25"]["Name"] = [[Edit]];


-- StarterGui.DTIGUI.Main.Container.Categories.Main.Welcome.UIPadding
G2L["26"] = Instance.new("UIPadding", G2L["24"]);
G2L["26"]["PaddingTop"] = UDim.new(0, 3);
G2L["26"]["PaddingRight"] = UDim.new(0, 5);
G2L["26"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.Main.Welcome.UIStroke
G2L["27"] = Instance.new("UIStroke", G2L["24"]);
G2L["27"]["Thickness"] = 1.5;
G2L["27"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Main.UIListLayout
G2L["28"] = Instance.new("UIListLayout", G2L["23"]);
G2L["28"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["28"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["28"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.DTIGUI.Main.Container.Categories.Main.TextLabel
G2L["29"] = Instance.new("TextLabel", G2L["23"]);
G2L["29"]["TextWrapped"] = true;
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["TextSize"] = 14;
G2L["29"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["29"]["TextScaled"] = true;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["BackgroundTransparency"] = 1;
G2L["29"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["29"]["Size"] = UDim2.new(1, 0, 0.75, 0);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Text"] = [[This is starlight dti gui, an exploit for dti with advanced features like free toy code faces, preset makeups and outfits and more!]];
G2L["29"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.Main.TextLabel.UIPadding
G2L["2a"] = Instance.new("UIPadding", G2L["29"]);
G2L["2a"]["PaddingTop"] = UDim.new(0, 3);
G2L["2a"]["PaddingRight"] = UDim.new(0, 5);
G2L["2a"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.Main.TextLabel.UIStroke
G2L["2b"] = Instance.new("UIStroke", G2L["29"]);
G2L["2b"]["Thickness"] = 1.5;
G2L["2b"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Main.TextLabel
G2L["2c"] = Instance.new("TextLabel", G2L["23"]);
G2L["2c"]["TextWrapped"] = true;
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["TextSize"] = 14;
G2L["2c"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["2c"]["TextScaled"] = true;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["BackgroundTransparency"] = 1;
G2L["2c"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["2c"]["Size"] = UDim2.new(1, 0, 0.5, 0);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Text"] = [[Choose a category from the side and pick an exploit to see it happen instantly ingame.]];
G2L["2c"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.Main.TextLabel.UIPadding
G2L["2d"] = Instance.new("UIPadding", G2L["2c"]);
G2L["2d"]["PaddingTop"] = UDim.new(0, 3);
G2L["2d"]["PaddingRight"] = UDim.new(0, 5);
G2L["2d"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.Main.TextLabel.UIStroke
G2L["2e"] = Instance.new("UIStroke", G2L["2c"]);
G2L["2e"]["Thickness"] = 1.5;
G2L["2e"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces
G2L["2f"] = Instance.new("ScrollingFrame", G2L["22"]);
G2L["2f"]["Visible"] = false;
G2L["2f"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["CanvasSize"] = UDim2.new(0, 0, 1, 0);
G2L["2f"]["Name"] = [[Faces]];
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["Selectable"] = false;
G2L["2f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2f"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["2f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2f"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["ScrollBarThickness"] = 0;
G2L["2f"]["BackgroundTransparency"] = 1;


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.FacesHandler
G2L["30"] = Instance.new("LocalScript", G2L["2f"]);
G2L["30"]["Name"] = [[FacesHandler]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.UIListLayout
G2L["31"] = Instance.new("UIListLayout", G2L["2f"]);
G2L["31"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["31"]["Padding"] = UDim.new(0, 3);
G2L["31"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["31"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DLCS1
G2L["32"] = Instance.new("TextLabel", G2L["2f"]);
G2L["32"]["TextWrapped"] = true;
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["TextSize"] = 14;
G2L["32"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["32"]["TextScaled"] = true;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["BackgroundTransparency"] = 1;
G2L["32"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["32"]["Size"] = UDim2.new(1, 0, 0.35, 0);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Text"] = [[Mystery Models Series 1:]];
G2L["32"]["LayoutOrder"] = 1;
G2L["32"]["Name"] = [[DLCS1]];
G2L["32"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DLCS1.UIPadding
G2L["33"] = Instance.new("UIPadding", G2L["32"]);
G2L["33"]["PaddingTop"] = UDim.new(0, 3);
G2L["33"]["PaddingRight"] = UDim.new(0, 5);
G2L["33"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DLCS1.UIStroke
G2L["34"] = Instance.new("UIStroke", G2L["32"]);
G2L["34"]["Thickness"] = 1.5;
G2L["34"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Y2KPopstar
G2L["35"] = Instance.new("TextButton", G2L["2f"]);
G2L["35"]["TextWrapped"] = true;
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["TextSize"] = 14;
G2L["35"]["TextScaled"] = true;
G2L["35"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["35"]["BackgroundTransparency"] = 0.5;
G2L["35"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["35"]["LayoutOrder"] = 2;
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Text"] = [[Y2K Popstar]];
G2L["35"]["Name"] = [[Y2KPopstar]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Y2KPopstar.UICorner
G2L["36"] = Instance.new("UICorner", G2L["35"]);
G2L["36"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Y2KPopstar.UIStroke
G2L["37"] = Instance.new("UIStroke", G2L["35"]);
G2L["37"]["Thickness"] = 1.5;
G2L["37"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.ChicAcademia
G2L["38"] = Instance.new("TextButton", G2L["2f"]);
G2L["38"]["TextWrapped"] = true;
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["TextSize"] = 14;
G2L["38"]["TextScaled"] = true;
G2L["38"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["38"]["BackgroundTransparency"] = 0.5;
G2L["38"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["38"]["LayoutOrder"] = 2;
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Text"] = [[Chic Academia]];
G2L["38"]["Name"] = [[ChicAcademia]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.ChicAcademia.UICorner
G2L["39"] = Instance.new("UICorner", G2L["38"]);
G2L["39"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.ChicAcademia.UIStroke
G2L["3a"] = Instance.new("UIStroke", G2L["38"]);
G2L["3a"]["Thickness"] = 1.5;
G2L["3a"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DreamySparkle
G2L["3b"] = Instance.new("TextButton", G2L["2f"]);
G2L["3b"]["TextWrapped"] = true;
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["TextSize"] = 14;
G2L["3b"]["TextScaled"] = true;
G2L["3b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b"]["BackgroundTransparency"] = 0.5;
G2L["3b"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["3b"]["LayoutOrder"] = 2;
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Text"] = [[Dreamy Sparkle]];
G2L["3b"]["Name"] = [[DreamySparkle]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DreamySparkle.UICorner
G2L["3c"] = Instance.new("UICorner", G2L["3b"]);
G2L["3c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DreamySparkle.UIStroke
G2L["3d"] = Instance.new("UIStroke", G2L["3b"]);
G2L["3d"]["Thickness"] = 1.5;
G2L["3d"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.GalaGirl
G2L["3e"] = Instance.new("TextButton", G2L["2f"]);
G2L["3e"]["TextWrapped"] = true;
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["TextSize"] = 14;
G2L["3e"]["TextScaled"] = true;
G2L["3e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e"]["BackgroundTransparency"] = 0.5;
G2L["3e"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["3e"]["LayoutOrder"] = 2;
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Text"] = [[Gala Girl]];
G2L["3e"]["Name"] = [[GalaGirl]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.GalaGirl.UICorner
G2L["3f"] = Instance.new("UICorner", G2L["3e"]);
G2L["3f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.GalaGirl.UIStroke
G2L["40"] = Instance.new("UIStroke", G2L["3e"]);
G2L["40"]["Thickness"] = 1.5;
G2L["40"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Lana
G2L["41"] = Instance.new("TextButton", G2L["2f"]);
G2L["41"]["TextWrapped"] = true;
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["TextSize"] = 14;
G2L["41"]["TextScaled"] = true;
G2L["41"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["41"]["BackgroundTransparency"] = 0.5;
G2L["41"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["41"]["LayoutOrder"] = 2;
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Text"] = [[Lana]];
G2L["41"]["Name"] = [[Lana]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Lana.UICorner
G2L["42"] = Instance.new("UICorner", G2L["41"]);
G2L["42"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Lana.UIStroke
G2L["43"] = Instance.new("UIStroke", G2L["41"]);
G2L["43"]["Thickness"] = 1.5;
G2L["43"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Lana2
G2L["44"] = Instance.new("TextButton", G2L["2f"]);
G2L["44"]["TextWrapped"] = true;
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["TextSize"] = 14;
G2L["44"]["TextScaled"] = true;
G2L["44"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["44"]["BackgroundTransparency"] = 0.5;
G2L["44"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["44"]["LayoutOrder"] = 2;
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Text"] = [[Lana V2]];
G2L["44"]["Name"] = [[Lana2]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Lana2.UICorner
G2L["45"] = Instance.new("UICorner", G2L["44"]);
G2L["45"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Lana2.UIStroke
G2L["46"] = Instance.new("UIStroke", G2L["44"]);
G2L["46"]["Thickness"] = 1.5;
G2L["46"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Lina
G2L["47"] = Instance.new("TextButton", G2L["2f"]);
G2L["47"]["TextWrapped"] = true;
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["TextSize"] = 14;
G2L["47"]["TextScaled"] = true;
G2L["47"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["47"]["BackgroundTransparency"] = 0.5;
G2L["47"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["47"]["LayoutOrder"] = 2;
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Text"] = [[Lina]];
G2L["47"]["Name"] = [[Lina]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Lina.UICorner
G2L["48"] = Instance.new("UICorner", G2L["47"]);
G2L["48"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Lina.UIStroke
G2L["49"] = Instance.new("UIStroke", G2L["47"]);
G2L["49"]["Thickness"] = 1.5;
G2L["49"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Lina2
G2L["4a"] = Instance.new("TextButton", G2L["2f"]);
G2L["4a"]["TextWrapped"] = true;
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["TextSize"] = 14;
G2L["4a"]["TextScaled"] = true;
G2L["4a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4a"]["BackgroundTransparency"] = 0.5;
G2L["4a"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["4a"]["LayoutOrder"] = 2;
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Text"] = [[Lina V2]];
G2L["4a"]["Name"] = [[Lina2]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Lina2.UICorner
G2L["4b"] = Instance.new("UICorner", G2L["4a"]);
G2L["4b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Lina2.UIStroke
G2L["4c"] = Instance.new("UIStroke", G2L["4a"]);
G2L["4c"]["Thickness"] = 1.5;
G2L["4c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.LovelyValentine
G2L["4d"] = Instance.new("TextButton", G2L["2f"]);
G2L["4d"]["TextWrapped"] = true;
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["TextSize"] = 14;
G2L["4d"]["TextScaled"] = true;
G2L["4d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4d"]["BackgroundTransparency"] = 0.5;
G2L["4d"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["4d"]["LayoutOrder"] = 2;
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["Text"] = [[Lovely Valentine]];
G2L["4d"]["Name"] = [[LovelyValentine]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.LovelyValentine.UICorner
G2L["4e"] = Instance.new("UICorner", G2L["4d"]);
G2L["4e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.LovelyValentine.UIStroke
G2L["4f"] = Instance.new("UIStroke", G2L["4d"]);
G2L["4f"]["Thickness"] = 1.5;
G2L["4f"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.StardustSoftie
G2L["50"] = Instance.new("TextButton", G2L["2f"]);
G2L["50"]["TextWrapped"] = true;
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["TextSize"] = 14;
G2L["50"]["TextScaled"] = true;
G2L["50"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["50"]["BackgroundTransparency"] = 0.5;
G2L["50"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["50"]["LayoutOrder"] = 2;
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Text"] = [[Stardust Softie]];
G2L["50"]["Name"] = [[StardustSoftie]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.StardustSoftie.UICorner
G2L["51"] = Instance.new("UICorner", G2L["50"]);
G2L["51"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.StardustSoftie.UIStroke
G2L["52"] = Instance.new("UIStroke", G2L["50"]);
G2L["52"]["Thickness"] = 1.5;
G2L["52"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.SweetRomance
G2L["53"] = Instance.new("TextButton", G2L["2f"]);
G2L["53"]["TextWrapped"] = true;
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["TextSize"] = 14;
G2L["53"]["TextScaled"] = true;
G2L["53"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["53"]["BackgroundTransparency"] = 0.5;
G2L["53"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["53"]["LayoutOrder"] = 2;
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Text"] = [[Sweet Romance]];
G2L["53"]["Name"] = [[SweetRomance]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.SweetRomance.UICorner
G2L["54"] = Instance.new("UICorner", G2L["53"]);
G2L["54"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.SweetRomance.UIStroke
G2L["55"] = Instance.new("UIStroke", G2L["53"]);
G2L["55"]["Thickness"] = 1.5;
G2L["55"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.TropicalSummer
G2L["56"] = Instance.new("TextButton", G2L["2f"]);
G2L["56"]["TextWrapped"] = true;
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["TextSize"] = 14;
G2L["56"]["TextScaled"] = true;
G2L["56"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["56"]["BackgroundTransparency"] = 0.5;
G2L["56"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["56"]["LayoutOrder"] = 2;
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Text"] = [[Tropical Summer]];
G2L["56"]["Name"] = [[TropicalSummer]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.TropicalSummer.UICorner
G2L["57"] = Instance.new("UICorner", G2L["56"]);
G2L["57"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.TropicalSummer.UIStroke
G2L["58"] = Instance.new("UIStroke", G2L["56"]);
G2L["58"]["Thickness"] = 1.5;
G2L["58"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DLCS2
G2L["59"] = Instance.new("TextLabel", G2L["2f"]);
G2L["59"]["TextWrapped"] = true;
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["TextSize"] = 14;
G2L["59"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["59"]["TextScaled"] = true;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["59"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["BackgroundTransparency"] = 1;
G2L["59"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["59"]["Size"] = UDim2.new(1, 0, 0.35, 0);
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Text"] = [[Mysery Models Series 2:]];
G2L["59"]["LayoutOrder"] = 3;
G2L["59"]["Name"] = [[DLCS2]];
G2L["59"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DLCS2.UIPadding
G2L["5a"] = Instance.new("UIPadding", G2L["59"]);
G2L["5a"]["PaddingTop"] = UDim.new(0, 3);
G2L["5a"]["PaddingRight"] = UDim.new(0, 5);
G2L["5a"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DLCS2.UIStroke
G2L["5b"] = Instance.new("UIStroke", G2L["59"]);
G2L["5b"]["Thickness"] = 1.5;
G2L["5b"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Serena
G2L["5c"] = Instance.new("TextButton", G2L["2f"]);
G2L["5c"]["TextWrapped"] = true;
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["TextSize"] = 14;
G2L["5c"]["TextScaled"] = true;
G2L["5c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5c"]["BackgroundTransparency"] = 0.5;
G2L["5c"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["5c"]["LayoutOrder"] = 4;
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["Text"] = [[Serena]];
G2L["5c"]["Name"] = [[Serena]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Serena.UICorner
G2L["5d"] = Instance.new("UICorner", G2L["5c"]);
G2L["5d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Serena.UIStroke
G2L["5e"] = Instance.new("UIStroke", G2L["5c"]);
G2L["5e"]["Thickness"] = 1.5;
G2L["5e"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Serena2
G2L["5f"] = Instance.new("TextButton", G2L["2f"]);
G2L["5f"]["TextWrapped"] = true;
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["TextSize"] = 14;
G2L["5f"]["TextScaled"] = true;
G2L["5f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5f"]["BackgroundTransparency"] = 0.5;
G2L["5f"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["5f"]["LayoutOrder"] = 4;
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Text"] = [[Serena V2]];
G2L["5f"]["Name"] = [[Serena2]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Serena2.UICorner
G2L["60"] = Instance.new("UICorner", G2L["5f"]);
G2L["60"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.Serena2.UIStroke
G2L["61"] = Instance.new("UIStroke", G2L["5f"]);
G2L["61"]["Thickness"] = 1.5;
G2L["61"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.LanaSS
G2L["62"] = Instance.new("TextButton", G2L["2f"]);
G2L["62"]["TextWrapped"] = true;
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["TextSize"] = 14;
G2L["62"]["TextScaled"] = true;
G2L["62"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["62"]["BackgroundTransparency"] = 0.5;
G2L["62"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["62"]["LayoutOrder"] = 4;
G2L["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["Text"] = [[Lana (Style Showdown)]];
G2L["62"]["Name"] = [[LanaSS]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.LanaSS.UICorner
G2L["63"] = Instance.new("UICorner", G2L["62"]);
G2L["63"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.LanaSS.UIStroke
G2L["64"] = Instance.new("UIStroke", G2L["62"]);
G2L["64"]["Thickness"] = 1.5;
G2L["64"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.LanaSS2
G2L["65"] = Instance.new("TextButton", G2L["2f"]);
G2L["65"]["TextWrapped"] = true;
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["TextSize"] = 14;
G2L["65"]["TextScaled"] = true;
G2L["65"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["65"]["BackgroundTransparency"] = 0.5;
G2L["65"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["65"]["LayoutOrder"] = 4;
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Text"] = [[Lana (Style Showdown) V2]];
G2L["65"]["Name"] = [[LanaSS2]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.LanaSS2.UICorner
G2L["66"] = Instance.new("UICorner", G2L["65"]);
G2L["66"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.LanaSS2.UIStroke
G2L["67"] = Instance.new("UIStroke", G2L["65"]);
G2L["67"]["Thickness"] = 1.5;
G2L["67"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.StylishStreetware
G2L["68"] = Instance.new("TextButton", G2L["2f"]);
G2L["68"]["TextWrapped"] = true;
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["TextSize"] = 14;
G2L["68"]["TextScaled"] = true;
G2L["68"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["68"]["BackgroundTransparency"] = 0.5;
G2L["68"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["68"]["LayoutOrder"] = 4;
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["Text"] = [[Stylish Streetwear]];
G2L["68"]["Name"] = [[StylishStreetware]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.StylishStreetware.UICorner
G2L["69"] = Instance.new("UICorner", G2L["68"]);
G2L["69"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.StylishStreetware.UIStroke
G2L["6a"] = Instance.new("UIStroke", G2L["68"]);
G2L["6a"]["Thickness"] = 1.5;
G2L["6a"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.BubblegumGal
G2L["6b"] = Instance.new("TextButton", G2L["2f"]);
G2L["6b"]["TextWrapped"] = true;
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["TextSize"] = 14;
G2L["6b"]["TextScaled"] = true;
G2L["6b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6b"]["BackgroundTransparency"] = 0.5;
G2L["6b"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["6b"]["LayoutOrder"] = 4;
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["Text"] = [[Bubblegum Gal]];
G2L["6b"]["Name"] = [[BubblegumGal]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.BubblegumGal.UICorner
G2L["6c"] = Instance.new("UICorner", G2L["6b"]);
G2L["6c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.BubblegumGal.UIStroke
G2L["6d"] = Instance.new("UIStroke", G2L["6b"]);
G2L["6d"]["Thickness"] = 1.5;
G2L["6d"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.CasualSoftie
G2L["6e"] = Instance.new("TextButton", G2L["2f"]);
G2L["6e"]["TextWrapped"] = true;
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["TextSize"] = 14;
G2L["6e"]["TextScaled"] = true;
G2L["6e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6e"]["BackgroundTransparency"] = 0.5;
G2L["6e"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["6e"]["LayoutOrder"] = 4;
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Text"] = [[Casual Softie]];
G2L["6e"]["Name"] = [[CasualSoftie]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.CasualSoftie.UICorner
G2L["6f"] = Instance.new("UICorner", G2L["6e"]);
G2L["6f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.CasualSoftie.UIStroke
G2L["70"] = Instance.new("UIStroke", G2L["6e"]);
G2L["70"]["Thickness"] = 1.5;
G2L["70"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.ChicCowgirl
G2L["71"] = Instance.new("TextButton", G2L["2f"]);
G2L["71"]["TextWrapped"] = true;
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["TextSize"] = 14;
G2L["71"]["TextScaled"] = true;
G2L["71"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["71"]["BackgroundTransparency"] = 0.5;
G2L["71"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["71"]["LayoutOrder"] = 4;
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["Text"] = [[Chic Cowgirl]];
G2L["71"]["Name"] = [[ChicCowgirl]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.ChicCowgirl.UICorner
G2L["72"] = Instance.new("UICorner", G2L["71"]);
G2L["72"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.ChicCowgirl.UIStroke
G2L["73"] = Instance.new("UIStroke", G2L["71"]);
G2L["73"]["Thickness"] = 1.5;
G2L["73"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DenimY2K
G2L["74"] = Instance.new("TextButton", G2L["2f"]);
G2L["74"]["TextWrapped"] = true;
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["TextSize"] = 14;
G2L["74"]["TextScaled"] = true;
G2L["74"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["74"]["BackgroundTransparency"] = 0.5;
G2L["74"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["74"]["LayoutOrder"] = 4;
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Text"] = [[Denim Y2K]];
G2L["74"]["Name"] = [[DenimY2K]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DenimY2K.UICorner
G2L["75"] = Instance.new("UICorner", G2L["74"]);
G2L["75"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DenimY2K.UIStroke
G2L["76"] = Instance.new("UIStroke", G2L["74"]);
G2L["76"]["Thickness"] = 1.5;
G2L["76"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.GothicRomance
G2L["77"] = Instance.new("TextButton", G2L["2f"]);
G2L["77"]["TextWrapped"] = true;
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["TextSize"] = 14;
G2L["77"]["TextScaled"] = true;
G2L["77"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["77"]["BackgroundTransparency"] = 0.5;
G2L["77"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["77"]["LayoutOrder"] = 4;
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["Text"] = [[Gothic Romance]];
G2L["77"]["Name"] = [[GothicRomance]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.GothicRomance.UICorner
G2L["78"] = Instance.new("UICorner", G2L["77"]);
G2L["78"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.GothicRomance.UIStroke
G2L["79"] = Instance.new("UIStroke", G2L["77"]);
G2L["79"]["Thickness"] = 1.5;
G2L["79"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.MagicalGirl
G2L["7a"] = Instance.new("TextButton", G2L["2f"]);
G2L["7a"]["TextWrapped"] = true;
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["TextSize"] = 14;
G2L["7a"]["TextScaled"] = true;
G2L["7a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7a"]["BackgroundTransparency"] = 0.5;
G2L["7a"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["7a"]["LayoutOrder"] = 4;
G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["Text"] = [[Magical Girl]];
G2L["7a"]["Name"] = [[MagicalGirl]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.MagicalGirl.UICorner
G2L["7b"] = Instance.new("UICorner", G2L["7a"]);
G2L["7b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.MagicalGirl.UIStroke
G2L["7c"] = Instance.new("UIStroke", G2L["7a"]);
G2L["7c"]["Thickness"] = 1.5;
G2L["7c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.MysticMermaid
G2L["7d"] = Instance.new("TextButton", G2L["2f"]);
G2L["7d"]["TextWrapped"] = true;
G2L["7d"]["BorderSizePixel"] = 0;
G2L["7d"]["TextSize"] = 14;
G2L["7d"]["TextScaled"] = true;
G2L["7d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7d"]["BackgroundTransparency"] = 0.5;
G2L["7d"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["7d"]["LayoutOrder"] = 4;
G2L["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["Text"] = [[Mystic Mermaid]];
G2L["7d"]["Name"] = [[MysticMermaid]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.MysticMermaid.UICorner
G2L["7e"] = Instance.new("UICorner", G2L["7d"]);
G2L["7e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.MysticMermaid.UIStroke
G2L["7f"] = Instance.new("UIStroke", G2L["7d"]);
G2L["7f"]["Thickness"] = 1.5;
G2L["7f"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.EquipLabel
G2L["80"] = Instance.new("TextLabel", G2L["2f"]);
G2L["80"]["TextWrapped"] = true;
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["TextSize"] = 14;
G2L["80"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["80"]["TextScaled"] = true;
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["80"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["BackgroundTransparency"] = 1;
G2L["80"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["80"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["Text"] = [[Equip Mode:]];
G2L["80"]["LayoutOrder"] = -2;
G2L["80"]["Name"] = [[EquipLabel]];
G2L["80"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.EquipLabel.UIPadding
G2L["81"] = Instance.new("UIPadding", G2L["80"]);
G2L["81"]["PaddingTop"] = UDim.new(0, 3);
G2L["81"]["PaddingRight"] = UDim.new(0, 5);
G2L["81"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.EquipLabel.UIStroke
G2L["82"] = Instance.new("UIStroke", G2L["80"]);
G2L["82"]["Thickness"] = 1.5;
G2L["82"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.EquipMode
G2L["83"] = Instance.new("Frame", G2L["2f"]);
G2L["83"]["Active"] = true;
G2L["83"]["BorderSizePixel"] = 0;
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["83"]["Selectable"] = true;
G2L["83"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["83"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["83"]["Name"] = [[EquipMode]];
G2L["83"]["LayoutOrder"] = -1;
G2L["83"]["BackgroundTransparency"] = 1;


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.EquipMode.Button
G2L["84"] = Instance.new("TextButton", G2L["83"]);
G2L["84"]["TextWrapped"] = true;
G2L["84"]["BorderSizePixel"] = 0;
G2L["84"]["TextSize"] = 14;
G2L["84"]["TextScaled"] = true;
G2L["84"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["84"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["84"]["BackgroundTransparency"] = 0.5;
G2L["84"]["Size"] = UDim2.new(0.4, 0, 1, 0);
G2L["84"]["LayoutOrder"] = -1;
G2L["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["84"]["Text"] = [[Light]];
G2L["84"]["Name"] = [[Button]];
G2L["84"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.EquipMode.Button.UICorner
G2L["85"] = Instance.new("UICorner", G2L["84"]);
G2L["85"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.EquipMode.Button.UIStroke
G2L["86"] = Instance.new("UIStroke", G2L["84"]);
G2L["86"]["Thickness"] = 1.5;
G2L["86"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DLCLANADXPS
G2L["87"] = Instance.new("TextLabel", G2L["2f"]);
G2L["87"]["TextWrapped"] = true;
G2L["87"]["BorderSizePixel"] = 0;
G2L["87"]["TextSize"] = 14;
G2L["87"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["87"]["TextScaled"] = true;
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["87"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["BackgroundTransparency"] = 1;
G2L["87"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["87"]["Size"] = UDim2.new(1, 0, 0.35, 0);
G2L["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["87"]["Text"] = [[Lana Deluxe Playset:]];
G2L["87"]["LayoutOrder"] = 5;
G2L["87"]["Name"] = [[DLCLANADXPS]];
G2L["87"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DLCLANADXPS.UIPadding
G2L["88"] = Instance.new("UIPadding", G2L["87"]);
G2L["88"]["PaddingTop"] = UDim.new(0, 3);
G2L["88"]["PaddingRight"] = UDim.new(0, 5);
G2L["88"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DLCLANADXPS.UIStroke
G2L["89"] = Instance.new("UIStroke", G2L["87"]);
G2L["89"]["Thickness"] = 1.5;
G2L["89"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.LanaDXSet
G2L["8a"] = Instance.new("TextButton", G2L["2f"]);
G2L["8a"]["TextWrapped"] = true;
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["TextSize"] = 14;
G2L["8a"]["TextScaled"] = true;
G2L["8a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8a"]["BackgroundTransparency"] = 0.5;
G2L["8a"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["8a"]["LayoutOrder"] = 6;
G2L["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["Text"] = [[Lana Scars]];
G2L["8a"]["Name"] = [[LanaDXSet]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.LanaDXSet.UICorner
G2L["8b"] = Instance.new("UICorner", G2L["8a"]);
G2L["8b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.LanaDXSet.UIStroke
G2L["8c"] = Instance.new("UIStroke", G2L["8a"]);
G2L["8c"]["Thickness"] = 1.5;
G2L["8c"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DLCBGGALDOLL
G2L["8d"] = Instance.new("TextLabel", G2L["2f"]);
G2L["8d"]["TextWrapped"] = true;
G2L["8d"]["BorderSizePixel"] = 0;
G2L["8d"]["TextSize"] = 14;
G2L["8d"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["8d"]["TextScaled"] = true;
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["BackgroundTransparency"] = 1;
G2L["8d"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["8d"]["Size"] = UDim2.new(1, 0, 0.35, 0);
G2L["8d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8d"]["Text"] = [[Bubblegum Gal Fashion Doll:]];
G2L["8d"]["LayoutOrder"] = 7;
G2L["8d"]["Name"] = [[DLCBGGALDOLL]];
G2L["8d"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DLCBGGALDOLL.UIPadding
G2L["8e"] = Instance.new("UIPadding", G2L["8d"]);
G2L["8e"]["PaddingTop"] = UDim.new(0, 3);
G2L["8e"]["PaddingRight"] = UDim.new(0, 5);
G2L["8e"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DLCBGGALDOLL.UIStroke
G2L["8f"] = Instance.new("UIStroke", G2L["8d"]);
G2L["8f"]["Thickness"] = 1.5;
G2L["8f"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.BubblegumGalFashionDoll
G2L["90"] = Instance.new("TextButton", G2L["2f"]);
G2L["90"]["TextWrapped"] = true;
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["TextSize"] = 14;
G2L["90"]["TextScaled"] = true;
G2L["90"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["90"]["BackgroundTransparency"] = 0.5;
G2L["90"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["90"]["LayoutOrder"] = 8;
G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["Text"] = [[Bubblegum Gal V2]];
G2L["90"]["Name"] = [[BubblegumGalFashionDoll]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.BubblegumGalFashionDoll.UICorner
G2L["91"] = Instance.new("UICorner", G2L["90"]);
G2L["91"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.BubblegumGalFashionDoll.UIStroke
G2L["92"] = Instance.new("UIStroke", G2L["90"]);
G2L["92"]["Thickness"] = 1.5;
G2L["92"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DLCHALLOWEEN3PK
G2L["93"] = Instance.new("TextLabel", G2L["2f"]);
G2L["93"]["TextWrapped"] = true;
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["TextSize"] = 14;
G2L["93"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["93"]["TextScaled"] = true;
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["93"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["BackgroundTransparency"] = 1;
G2L["93"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["93"]["Size"] = UDim2.new(1, 0, 0.35, 0);
G2L["93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["Text"] = [[Halloween Limited 3 Pack:]];
G2L["93"]["LayoutOrder"] = 9;
G2L["93"]["Name"] = [[DLCHALLOWEEN3PK]];
G2L["93"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DLCHALLOWEEN3PK.UIPadding
G2L["94"] = Instance.new("UIPadding", G2L["93"]);
G2L["94"]["PaddingTop"] = UDim.new(0, 3);
G2L["94"]["PaddingRight"] = UDim.new(0, 5);
G2L["94"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.DLCHALLOWEEN3PK.UIStroke
G2L["95"] = Instance.new("UIStroke", G2L["93"]);
G2L["95"]["Thickness"] = 1.5;
G2L["95"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.ShipwreckedSiren3PK
G2L["96"] = Instance.new("TextButton", G2L["2f"]);
G2L["96"]["TextWrapped"] = true;
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["TextSize"] = 14;
G2L["96"]["TextScaled"] = true;
G2L["96"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["96"]["BackgroundTransparency"] = 0.5;
G2L["96"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["96"]["LayoutOrder"] = 10;
G2L["96"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["Text"] = [[Shipwrecked Siren]];
G2L["96"]["Name"] = [[ShipwreckedSiren3PK]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.ShipwreckedSiren3PK.UICorner
G2L["97"] = Instance.new("UICorner", G2L["96"]);
G2L["97"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.ShipwreckedSiren3PK.UIStroke
G2L["98"] = Instance.new("UIStroke", G2L["96"]);
G2L["98"]["Thickness"] = 1.5;
G2L["98"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.PumpkinWitch3PK
G2L["99"] = Instance.new("TextButton", G2L["2f"]);
G2L["99"]["TextWrapped"] = true;
G2L["99"]["BorderSizePixel"] = 0;
G2L["99"]["TextSize"] = 14;
G2L["99"]["TextScaled"] = true;
G2L["99"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["99"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["99"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["99"]["BackgroundTransparency"] = 0.5;
G2L["99"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["99"]["LayoutOrder"] = 10;
G2L["99"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["99"]["Text"] = [[Pumpkin Witch]];
G2L["99"]["Name"] = [[PumpkinWitch3PK]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.PumpkinWitch3PK.UICorner
G2L["9a"] = Instance.new("UICorner", G2L["99"]);
G2L["9a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.PumpkinWitch3PK.UIStroke
G2L["9b"] = Instance.new("UIStroke", G2L["99"]);
G2L["9b"]["Thickness"] = 1.5;
G2L["9b"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.TransformedLina3PK
G2L["9c"] = Instance.new("TextButton", G2L["2f"]);
G2L["9c"]["TextWrapped"] = true;
G2L["9c"]["BorderSizePixel"] = 0;
G2L["9c"]["TextSize"] = 14;
G2L["9c"]["TextScaled"] = true;
G2L["9c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9c"]["BackgroundTransparency"] = 0.5;
G2L["9c"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["9c"]["LayoutOrder"] = 10;
G2L["9c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["Text"] = [[Transformed Lina]];
G2L["9c"]["Name"] = [[TransformedLina3PK]];


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.TransformedLina3PK.UICorner
G2L["9d"] = Instance.new("UICorner", G2L["9c"]);
G2L["9d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Faces.TransformedLina3PK.UIStroke
G2L["9e"] = Instance.new("UIStroke", G2L["9c"]);
G2L["9e"]["Thickness"] = 1.5;
G2L["9e"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Anims
G2L["9f"] = Instance.new("ScrollingFrame", G2L["22"]);
G2L["9f"]["Visible"] = false;
G2L["9f"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["9f"]["BorderSizePixel"] = 0;
G2L["9f"]["CanvasSize"] = UDim2.new(0, 0, 1, 0);
G2L["9f"]["Name"] = [[Anims]];
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9f"]["Selectable"] = false;
G2L["9f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["9f"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["9f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["9f"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["9f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f"]["ScrollBarThickness"] = 0;
G2L["9f"]["BackgroundTransparency"] = 1;


-- StarterGui.DTIGUI.Main.Container.Categories.Anims.AnimsHandler
G2L["a0"] = Instance.new("LocalScript", G2L["9f"]);
G2L["a0"]["Name"] = [[AnimsHandler]];


-- StarterGui.DTIGUI.Main.Container.Categories.Anims.AnimsHandler.LabelTemplate
G2L["a1"] = Instance.new("TextLabel", G2L["a0"]);
G2L["a1"]["TextWrapped"] = true;
G2L["a1"]["BorderSizePixel"] = 0;
G2L["a1"]["TextSize"] = 14;
G2L["a1"]["TextScaled"] = true;
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a1"]["BackgroundTransparency"] = 1;
G2L["a1"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["a1"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["Text"] = [[Walk Pack:]];
G2L["a1"]["LayoutOrder"] = 1;
G2L["a1"]["Name"] = [[LabelTemplate]];
G2L["a1"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.Anims.AnimsHandler.LabelTemplate.UIPadding
G2L["a2"] = Instance.new("UIPadding", G2L["a1"]);
G2L["a2"]["PaddingTop"] = UDim.new(0, 3);
G2L["a2"]["PaddingRight"] = UDim.new(0, 5);
G2L["a2"]["PaddingLeft"] = UDim.new(0, 5);
G2L["a2"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.Anims.AnimsHandler.LabelTemplate.UIStroke
G2L["a3"] = Instance.new("UIStroke", G2L["a1"]);
G2L["a3"]["Thickness"] = 1.5;
G2L["a3"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Anims.AnimsHandler.ButtonTemplate
G2L["a4"] = Instance.new("TextButton", G2L["a0"]);
G2L["a4"]["TextWrapped"] = true;
G2L["a4"]["BorderSizePixel"] = 0;
G2L["a4"]["TextSize"] = 14;
G2L["a4"]["TextScaled"] = true;
G2L["a4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a4"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a4"]["BackgroundTransparency"] = 0.5;
G2L["a4"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["a4"]["LayoutOrder"] = 1;
G2L["a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a4"]["Text"] = [[Equip Anim]];
G2L["a4"]["Name"] = [[ButtonTemplate]];


-- StarterGui.DTIGUI.Main.Container.Categories.Anims.AnimsHandler.ButtonTemplate.UICorner
G2L["a5"] = Instance.new("UICorner", G2L["a4"]);
G2L["a5"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.Anims.AnimsHandler.ButtonTemplate.UIStroke
G2L["a6"] = Instance.new("UIStroke", G2L["a4"]);
G2L["a6"]["Thickness"] = 1.5;
G2L["a6"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.Anims.UIListLayout
G2L["a7"] = Instance.new("UIListLayout", G2L["9f"]);
G2L["a7"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["a7"]["Padding"] = UDim.new(0, 3);
G2L["a7"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["a7"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.DTIGUI.Main.Container.Categories.Anims.TextLabel
G2L["a8"] = Instance.new("TextLabel", G2L["9f"]);
G2L["a8"]["TextWrapped"] = true;
G2L["a8"]["BorderSizePixel"] = 0;
G2L["a8"]["TextSize"] = 14;
G2L["a8"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["a8"]["TextScaled"] = true;
G2L["a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a8"]["BackgroundTransparency"] = 1;
G2L["a8"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["a8"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a8"]["Text"] = [[Select an idle/walk from a walkpack for FREE!]];
G2L["a8"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.Anims.TextLabel.UIPadding
G2L["a9"] = Instance.new("UIPadding", G2L["a8"]);
G2L["a9"]["PaddingTop"] = UDim.new(0, 3);
G2L["a9"]["PaddingRight"] = UDim.new(0, 5);
G2L["a9"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.Anims.TextLabel.UIStroke
G2L["aa"] = Instance.new("UIStroke", G2L["a8"]);
G2L["aa"]["Thickness"] = 1.5;
G2L["aa"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset
G2L["ab"] = Instance.new("ScrollingFrame", G2L["22"]);
G2L["ab"]["Visible"] = false;
G2L["ab"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["ab"]["BorderSizePixel"] = 0;
G2L["ab"]["CanvasSize"] = UDim2.new(0, 0, 1, 0);
G2L["ab"]["Name"] = [[MakePreset]];
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ab"]["Selectable"] = false;
G2L["ab"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["ab"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["ab"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ab"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ab"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ab"]["ScrollBarThickness"] = 0;
G2L["ab"]["BackgroundTransparency"] = 1;


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.UIListLayout
G2L["ac"] = Instance.new("UIListLayout", G2L["ab"]);
G2L["ac"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["ac"]["Padding"] = UDim.new(0, 3);
G2L["ac"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["ac"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.CustomMakeup
G2L["ad"] = Instance.new("TextButton", G2L["ab"]);
G2L["ad"]["TextWrapped"] = true;
G2L["ad"]["BorderSizePixel"] = 0;
G2L["ad"]["TextSize"] = 14;
G2L["ad"]["TextScaled"] = true;
G2L["ad"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ad"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ad"]["BackgroundTransparency"] = 0.5;
G2L["ad"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["ad"]["LayoutOrder"] = 2;
G2L["ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ad"]["Text"] = [[Copy Custom Makeup]];
G2L["ad"]["Name"] = [[CustomMakeup]];


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.CustomMakeup.UICorner
G2L["ae"] = Instance.new("UICorner", G2L["ad"]);
G2L["ae"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.CustomMakeup.UIStroke
G2L["af"] = Instance.new("UIStroke", G2L["ad"]);
G2L["af"]["Thickness"] = 1.5;
G2L["af"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.Outfit
G2L["b0"] = Instance.new("TextButton", G2L["ab"]);
G2L["b0"]["TextWrapped"] = true;
G2L["b0"]["BorderSizePixel"] = 0;
G2L["b0"]["TextSize"] = 14;
G2L["b0"]["TextScaled"] = true;
G2L["b0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b0"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b0"]["BackgroundTransparency"] = 0.5;
G2L["b0"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["b0"]["LayoutOrder"] = 2;
G2L["b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b0"]["Text"] = [[Copy Outfit]];
G2L["b0"]["Name"] = [[Outfit]];


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.Outfit.UICorner
G2L["b1"] = Instance.new("UICorner", G2L["b0"]);
G2L["b1"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.Outfit.UIStroke
G2L["b2"] = Instance.new("UIStroke", G2L["b0"]);
G2L["b2"]["Thickness"] = 1.5;
G2L["b2"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.TextLabel
G2L["b3"] = Instance.new("TextLabel", G2L["ab"]);
G2L["b3"]["TextWrapped"] = true;
G2L["b3"]["BorderSizePixel"] = 0;
G2L["b3"]["TextSize"] = 14;
G2L["b3"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["b3"]["TextScaled"] = true;
G2L["b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b3"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b3"]["BackgroundTransparency"] = 1;
G2L["b3"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["b3"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b3"]["Text"] = [[Select an option to save to your clipboard:]];
G2L["b3"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.TextLabel.UIPadding
G2L["b4"] = Instance.new("UIPadding", G2L["b3"]);
G2L["b4"]["PaddingTop"] = UDim.new(0, 3);
G2L["b4"]["PaddingRight"] = UDim.new(0, 5);
G2L["b4"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.TextLabel.UIStroke
G2L["b5"] = Instance.new("UIStroke", G2L["b3"]);
G2L["b5"]["Thickness"] = 1.5;
G2L["b5"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.SavingHandler
G2L["b6"] = Instance.new("LocalScript", G2L["ab"]);
G2L["b6"]["Name"] = [[SavingHandler]];


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.TextLabel
G2L["b7"] = Instance.new("TextLabel", G2L["ab"]);
G2L["b7"]["TextWrapped"] = true;
G2L["b7"]["BorderSizePixel"] = 0;
G2L["b7"]["TextSize"] = 14;
G2L["b7"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["b7"]["TextScaled"] = true;
G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b7"]["BackgroundTransparency"] = 1;
G2L["b7"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["b7"]["Size"] = UDim2.new(1, 0, 0.2, 0);
G2L["b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b7"]["Text"] = [[STEAL FROM OTHER PLAYERS]];
G2L["b7"]["LayoutOrder"] = 3;
G2L["b7"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.TextLabel.UIPadding
G2L["b8"] = Instance.new("UIPadding", G2L["b7"]);
G2L["b8"]["PaddingTop"] = UDim.new(0, 3);
G2L["b8"]["PaddingRight"] = UDim.new(0, 5);
G2L["b8"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.TextLabel.UIStroke
G2L["b9"] = Instance.new("UIStroke", G2L["b7"]);
G2L["b9"]["Thickness"] = 1.5;
G2L["b9"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.StealName
G2L["ba"] = Instance.new("TextBox", G2L["ab"]);
G2L["ba"]["CursorPosition"] = -1;
G2L["ba"]["Name"] = [[StealName]];
G2L["ba"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ba"]["BorderSizePixel"] = 0;
G2L["ba"]["TextWrapped"] = true;
G2L["ba"]["TextSize"] = 14;
G2L["ba"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ba"]["TextScaled"] = true;
G2L["ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ba"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ba"]["ClearTextOnFocus"] = false;
G2L["ba"]["PlaceholderText"] = [[Username/DisplayName (not case-sensitive)]];
G2L["ba"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ba"]["Text"] = [[]];
G2L["ba"]["LayoutOrder"] = 4;
G2L["ba"]["BackgroundTransparency"] = 0.75;


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.StealName.UICorner
G2L["bb"] = Instance.new("UICorner", G2L["ba"]);
G2L["bb"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.StealName.UIStroke
G2L["bc"] = Instance.new("UIStroke", G2L["ba"]);
G2L["bc"]["Thickness"] = 1.5;
G2L["bc"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.StealCM
G2L["bd"] = Instance.new("TextButton", G2L["ab"]);
G2L["bd"]["TextWrapped"] = true;
G2L["bd"]["BorderSizePixel"] = 0;
G2L["bd"]["TextSize"] = 14;
G2L["bd"]["TextScaled"] = true;
G2L["bd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bd"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["bd"]["BackgroundTransparency"] = 0.5;
G2L["bd"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["bd"]["LayoutOrder"] = 4;
G2L["bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bd"]["Text"] = [[Steal Custom Makeup (Copy)]];
G2L["bd"]["Name"] = [[StealCM]];


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.StealCM.UICorner
G2L["be"] = Instance.new("UICorner", G2L["bd"]);
G2L["be"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.StealCM.UIStroke
G2L["bf"] = Instance.new("UIStroke", G2L["bd"]);
G2L["bf"]["Thickness"] = 1.5;
G2L["bf"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.StealOutfit
G2L["c0"] = Instance.new("TextButton", G2L["ab"]);
G2L["c0"]["TextWrapped"] = true;
G2L["c0"]["BorderSizePixel"] = 0;
G2L["c0"]["TextSize"] = 14;
G2L["c0"]["TextScaled"] = true;
G2L["c0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c0"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c0"]["BackgroundTransparency"] = 0.5;
G2L["c0"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["c0"]["LayoutOrder"] = 4;
G2L["c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c0"]["Text"] = [[Steal Outfit (Copy)]];
G2L["c0"]["Name"] = [[StealOutfit]];


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.StealOutfit.UICorner
G2L["c1"] = Instance.new("UICorner", G2L["c0"]);
G2L["c1"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.StealOutfit.UIStroke
G2L["c2"] = Instance.new("UIStroke", G2L["c0"]);
G2L["c2"]["Thickness"] = 1.5;
G2L["c2"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.StealCMEQ
G2L["c3"] = Instance.new("TextButton", G2L["ab"]);
G2L["c3"]["TextWrapped"] = true;
G2L["c3"]["BorderSizePixel"] = 0;
G2L["c3"]["TextSize"] = 14;
G2L["c3"]["TextScaled"] = true;
G2L["c3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c3"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c3"]["BackgroundTransparency"] = 0.5;
G2L["c3"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["c3"]["LayoutOrder"] = 4;
G2L["c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c3"]["Text"] = [[Steal Custom Makeup (Equip)]];
G2L["c3"]["Name"] = [[StealCMEQ]];


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.StealCMEQ.UICorner
G2L["c4"] = Instance.new("UICorner", G2L["c3"]);
G2L["c4"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.StealCMEQ.UIStroke
G2L["c5"] = Instance.new("UIStroke", G2L["c3"]);
G2L["c5"]["Thickness"] = 1.5;
G2L["c5"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.StealOutfitEQ
G2L["c6"] = Instance.new("TextButton", G2L["ab"]);
G2L["c6"]["TextWrapped"] = true;
G2L["c6"]["BorderSizePixel"] = 0;
G2L["c6"]["TextSize"] = 14;
G2L["c6"]["TextScaled"] = true;
G2L["c6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c6"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c6"]["BackgroundTransparency"] = 0.5;
G2L["c6"]["Size"] = UDim2.new(1, 0, 0.12, 0);
G2L["c6"]["LayoutOrder"] = 4;
G2L["c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c6"]["Text"] = [[Steal Outfit (Equip)]];
G2L["c6"]["Name"] = [[StealOutfitEQ]];


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.StealOutfitEQ.UICorner
G2L["c7"] = Instance.new("UICorner", G2L["c6"]);
G2L["c7"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.StealOutfitEQ.UIStroke
G2L["c8"] = Instance.new("UIStroke", G2L["c6"]);
G2L["c8"]["Thickness"] = 1.5;
G2L["c8"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FacePresets
G2L["c9"] = Instance.new("ScrollingFrame", G2L["22"]);
G2L["c9"]["Visible"] = false;
G2L["c9"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["c9"]["BorderSizePixel"] = 0;
G2L["c9"]["CanvasSize"] = UDim2.new(0, 0, 1, 0);
G2L["c9"]["Name"] = [[FacePresets]];
G2L["c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c9"]["Selectable"] = false;
G2L["c9"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["c9"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["c9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["c9"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c9"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c9"]["ScrollBarThickness"] = 0;
G2L["c9"]["BackgroundTransparency"] = 1;


-- StarterGui.DTIGUI.Main.Container.Categories.FacePresets.EquipHandler
G2L["ca"] = Instance.new("LocalScript", G2L["c9"]);
G2L["ca"]["Name"] = [[EquipHandler]];


-- StarterGui.DTIGUI.Main.Container.Categories.FacePresets.UIListLayout
G2L["cb"] = Instance.new("UIListLayout", G2L["c9"]);
G2L["cb"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["cb"]["Padding"] = UDim.new(0, 3);
G2L["cb"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["cb"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.DTIGUI.Main.Container.Categories.FacePresets.TextLabel
G2L["cc"] = Instance.new("TextLabel", G2L["c9"]);
G2L["cc"]["TextWrapped"] = true;
G2L["cc"]["BorderSizePixel"] = 0;
G2L["cc"]["TextSize"] = 14;
G2L["cc"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["cc"]["TextScaled"] = true;
G2L["cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cc"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cc"]["BackgroundTransparency"] = 1;
G2L["cc"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["cc"]["Size"] = UDim2.new(1, 0, 0.45, 0);
G2L["cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cc"]["Text"] = [[Choose any of the beautiful mugs below to use to boost up your game- feel free to save it as a preset!]];
G2L["cc"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.FacePresets.TextLabel.UIPadding
G2L["cd"] = Instance.new("UIPadding", G2L["cc"]);
G2L["cd"]["PaddingTop"] = UDim.new(0, 3);
G2L["cd"]["PaddingRight"] = UDim.new(0, 5);
G2L["cd"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.FacePresets.TextLabel.UIStroke
G2L["ce"] = Instance.new("UIStroke", G2L["cc"]);
G2L["ce"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FacePresets.CandycaneDiva
G2L["cf"] = Instance.new("ImageButton", G2L["c9"]);
G2L["cf"]["BorderSizePixel"] = 0;
G2L["cf"]["BackgroundTransparency"] = 0.5;
G2L["cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cf"]["Size"] = UDim2.new(1, 0, 0.5, 0);
G2L["cf"]["LayoutOrder"] = 2;
G2L["cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cf"]["Name"] = [[CandycaneDiva]];


-- StarterGui.DTIGUI.Main.Container.Categories.FacePresets.CandycaneDiva.UICorner
G2L["d0"] = Instance.new("UICorner", G2L["cf"]);
G2L["d0"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.DTIGUI.Main.Container.Categories.FacePresets.CandycaneDiva.ImageLabel
G2L["d1"] = Instance.new("ImageLabel", G2L["cf"]);
G2L["d1"]["BorderSizePixel"] = 0;
G2L["d1"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d1"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["d1"]["Image"] = [[rbxassetid://107592752497381]];
G2L["d1"]["Size"] = UDim2.new(0.85, 0, 0.85, 0);
G2L["d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d1"]["Position"] = UDim2.new(0.02, 0, 0.5, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.FacePresets.CandycaneDiva.ImageLabel.UIAspectRatioConstraint
G2L["d2"] = Instance.new("UIAspectRatioConstraint", G2L["d1"]);



-- StarterGui.DTIGUI.Main.Container.Categories.FacePresets.CandycaneDiva.ImageLabel.UICorner
G2L["d3"] = Instance.new("UICorner", G2L["d1"]);
G2L["d3"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.DTIGUI.Main.Container.Categories.FacePresets.CandycaneDiva.TextLabel
G2L["d4"] = Instance.new("TextLabel", G2L["cf"]);
G2L["d4"]["TextWrapped"] = true;
G2L["d4"]["BorderSizePixel"] = 0;
G2L["d4"]["TextSize"] = 14;
G2L["d4"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["d4"]["TextScaled"] = true;
G2L["d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d4"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d4"]["BackgroundTransparency"] = 1;
G2L["d4"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["d4"]["Size"] = UDim2.new(0.6, 0, 1, 0);
G2L["d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d4"]["Text"] = [[Candycane Diva]];
G2L["d4"]["Position"] = UDim2.new(1, 0, 0.5, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.FacePresets.CandycaneDiva.TextLabel.UIPadding
G2L["d5"] = Instance.new("UIPadding", G2L["d4"]);
G2L["d5"]["PaddingTop"] = UDim.new(0, 3);
G2L["d5"]["PaddingRight"] = UDim.new(0, 5);
G2L["d5"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.FacePresets.CandycaneDiva.TextLabel.UIStroke
G2L["d6"] = Instance.new("UIStroke", G2L["d4"]);
G2L["d6"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FacePresets.CvntyY2K
G2L["d7"] = Instance.new("ImageButton", G2L["c9"]);
G2L["d7"]["BorderSizePixel"] = 0;
G2L["d7"]["BackgroundTransparency"] = 0.5;
G2L["d7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d7"]["Size"] = UDim2.new(1, 0, 0.5, 0);
G2L["d7"]["LayoutOrder"] = 2;
G2L["d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d7"]["Name"] = [[CvntyY2K]];


-- StarterGui.DTIGUI.Main.Container.Categories.FacePresets.CvntyY2K.UICorner
G2L["d8"] = Instance.new("UICorner", G2L["d7"]);
G2L["d8"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.DTIGUI.Main.Container.Categories.FacePresets.CvntyY2K.ImageLabel
G2L["d9"] = Instance.new("ImageLabel", G2L["d7"]);
G2L["d9"]["BorderSizePixel"] = 0;
G2L["d9"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d9"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["d9"]["Image"] = [[rbxassetid://77055227948406]];
G2L["d9"]["Size"] = UDim2.new(0.85, 0, 0.85, 0);
G2L["d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d9"]["Position"] = UDim2.new(0.02, 0, 0.5, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.FacePresets.CvntyY2K.ImageLabel.UIAspectRatioConstraint
G2L["da"] = Instance.new("UIAspectRatioConstraint", G2L["d9"]);



-- StarterGui.DTIGUI.Main.Container.Categories.FacePresets.CvntyY2K.ImageLabel.UICorner
G2L["db"] = Instance.new("UICorner", G2L["d9"]);
G2L["db"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.DTIGUI.Main.Container.Categories.FacePresets.CvntyY2K.TextLabel
G2L["dc"] = Instance.new("TextLabel", G2L["d7"]);
G2L["dc"]["TextWrapped"] = true;
G2L["dc"]["BorderSizePixel"] = 0;
G2L["dc"]["TextSize"] = 14;
G2L["dc"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["dc"]["TextScaled"] = true;
G2L["dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dc"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["dc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dc"]["BackgroundTransparency"] = 1;
G2L["dc"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["dc"]["Size"] = UDim2.new(0.6, 0, 1, 0);
G2L["dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dc"]["Text"] = [[Cvnty Y2K]];
G2L["dc"]["Position"] = UDim2.new(1, 0, 0.5, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.FacePresets.CvntyY2K.TextLabel.UIPadding
G2L["dd"] = Instance.new("UIPadding", G2L["dc"]);
G2L["dd"]["PaddingTop"] = UDim.new(0, 3);
G2L["dd"]["PaddingRight"] = UDim.new(0, 5);
G2L["dd"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.FacePresets.CvntyY2K.TextLabel.UIStroke
G2L["de"] = Instance.new("UIStroke", G2L["dc"]);
G2L["de"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets
G2L["df"] = Instance.new("ScrollingFrame", G2L["22"]);
G2L["df"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["df"]["BorderSizePixel"] = 0;
G2L["df"]["CanvasSize"] = UDim2.new(0, 0, 1, 0);
G2L["df"]["CanvasPosition"] = Vector2.new(0, 273);
G2L["df"]["Name"] = [[FitPresets]];
G2L["df"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["df"]["Selectable"] = false;
G2L["df"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["df"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["df"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["df"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["df"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["df"]["ScrollBarThickness"] = 0;
G2L["df"]["BackgroundTransparency"] = 1;


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.EquipHandler
G2L["e0"] = Instance.new("LocalScript", G2L["df"]);
G2L["e0"]["Name"] = [[EquipHandler]];


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.UIListLayout
G2L["e1"] = Instance.new("UIListLayout", G2L["df"]);
G2L["e1"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["e1"]["Padding"] = UDim.new(0, 3);
G2L["e1"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["e1"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.TextLabel
G2L["e2"] = Instance.new("TextLabel", G2L["df"]);
G2L["e2"]["TextWrapped"] = true;
G2L["e2"]["BorderSizePixel"] = 0;
G2L["e2"]["TextSize"] = 14;
G2L["e2"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["e2"]["TextScaled"] = true;
G2L["e2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e2"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e2"]["BackgroundTransparency"] = 1;
G2L["e2"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["e2"]["Size"] = UDim2.new(1, 0, 0.45, 0);
G2L["e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e2"]["Text"] = [[Choose from the list of STUNNING Outfits submitted by our community and devs.]];
G2L["e2"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.TextLabel.UIPadding
G2L["e3"] = Instance.new("UIPadding", G2L["e2"]);
G2L["e3"]["PaddingTop"] = UDim.new(0, 3);
G2L["e3"]["PaddingRight"] = UDim.new(0, 5);
G2L["e3"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.TextLabel.UIStroke
G2L["e4"] = Instance.new("UIStroke", G2L["e2"]);
G2L["e4"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.CvntyY2K
G2L["e5"] = Instance.new("ImageButton", G2L["df"]);
G2L["e5"]["BorderSizePixel"] = 0;
G2L["e5"]["BackgroundTransparency"] = 0.5;
G2L["e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e5"]["Size"] = UDim2.new(1, 0, 0.5, 0);
G2L["e5"]["LayoutOrder"] = 2;
G2L["e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e5"]["Name"] = [[CvntyY2K]];


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.CvntyY2K.UICorner
G2L["e6"] = Instance.new("UICorner", G2L["e5"]);
G2L["e6"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.CvntyY2K.ImageLabel
G2L["e7"] = Instance.new("ImageLabel", G2L["e5"]);
G2L["e7"]["BorderSizePixel"] = 0;
G2L["e7"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e7"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["e7"]["Size"] = UDim2.new(0.85, 0, 0.85, 0);
G2L["e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e7"]["Position"] = UDim2.new(0.02, 0, 0.5, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.CvntyY2K.ImageLabel.UIAspectRatioConstraint
G2L["e8"] = Instance.new("UIAspectRatioConstraint", G2L["e7"]);



-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.CvntyY2K.ImageLabel.UICorner
G2L["e9"] = Instance.new("UICorner", G2L["e7"]);
G2L["e9"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.CvntyY2K.TextLabel
G2L["ea"] = Instance.new("TextLabel", G2L["e5"]);
G2L["ea"]["TextWrapped"] = true;
G2L["ea"]["BorderSizePixel"] = 0;
G2L["ea"]["TextSize"] = 14;
G2L["ea"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["ea"]["TextScaled"] = true;
G2L["ea"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ea"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ea"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ea"]["BackgroundTransparency"] = 1;
G2L["ea"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["ea"]["Size"] = UDim2.new(0.6, 0, 1, 0);
G2L["ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ea"]["Text"] = [[Denim Diva]];
G2L["ea"]["Position"] = UDim2.new(1, 0, 0.5, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.CvntyY2K.TextLabel.UIPadding
G2L["eb"] = Instance.new("UIPadding", G2L["ea"]);
G2L["eb"]["PaddingTop"] = UDim.new(0, 3);
G2L["eb"]["PaddingRight"] = UDim.new(0, 5);
G2L["eb"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.CvntyY2K.TextLabel.UIStroke
G2L["ec"] = Instance.new("UIStroke", G2L["ea"]);
G2L["ec"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.MessyLana
G2L["ed"] = Instance.new("ImageButton", G2L["df"]);
G2L["ed"]["BorderSizePixel"] = 0;
G2L["ed"]["BackgroundTransparency"] = 0.5;
G2L["ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ed"]["Size"] = UDim2.new(1, 0, 0.5, 0);
G2L["ed"]["LayoutOrder"] = 2;
G2L["ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ed"]["Name"] = [[MessyLana]];


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.MessyLana.UICorner
G2L["ee"] = Instance.new("UICorner", G2L["ed"]);
G2L["ee"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.MessyLana.ImageLabel
G2L["ef"] = Instance.new("ImageLabel", G2L["ed"]);
G2L["ef"]["BorderSizePixel"] = 0;
G2L["ef"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ef"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["ef"]["Size"] = UDim2.new(0.85, 0, 0.85, 0);
G2L["ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ef"]["Position"] = UDim2.new(0.02, 0, 0.5, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.MessyLana.ImageLabel.UIAspectRatioConstraint
G2L["f0"] = Instance.new("UIAspectRatioConstraint", G2L["ef"]);



-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.MessyLana.ImageLabel.UICorner
G2L["f1"] = Instance.new("UICorner", G2L["ef"]);
G2L["f1"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.MessyLana.TextLabel
G2L["f2"] = Instance.new("TextLabel", G2L["ed"]);
G2L["f2"]["TextWrapped"] = true;
G2L["f2"]["BorderSizePixel"] = 0;
G2L["f2"]["TextSize"] = 14;
G2L["f2"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["f2"]["TextScaled"] = true;
G2L["f2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f2"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f2"]["BackgroundTransparency"] = 1;
G2L["f2"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["f2"]["Size"] = UDim2.new(0.6, 0, 1, 0);
G2L["f2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f2"]["Text"] = [[Messy Lana]];
G2L["f2"]["Position"] = UDim2.new(1, 0, 0.5, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.MessyLana.TextLabel.UIPadding
G2L["f3"] = Instance.new("UIPadding", G2L["f2"]);
G2L["f3"]["PaddingTop"] = UDim.new(0, 3);
G2L["f3"]["PaddingRight"] = UDim.new(0, 5);
G2L["f3"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.MessyLana.TextLabel.UIStroke
G2L["f4"] = Instance.new("UIStroke", G2L["f2"]);
G2L["f4"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.BubblegumCandycane
G2L["f5"] = Instance.new("ImageButton", G2L["df"]);
G2L["f5"]["BorderSizePixel"] = 0;
G2L["f5"]["BackgroundTransparency"] = 0.5;
G2L["f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f5"]["Size"] = UDim2.new(1, 0, 0.5, 0);
G2L["f5"]["LayoutOrder"] = 2;
G2L["f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f5"]["Name"] = [[BubblegumCandycane]];


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.BubblegumCandycane.UICorner
G2L["f6"] = Instance.new("UICorner", G2L["f5"]);
G2L["f6"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.BubblegumCandycane.ImageLabel
G2L["f7"] = Instance.new("ImageLabel", G2L["f5"]);
G2L["f7"]["BorderSizePixel"] = 0;
G2L["f7"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["f7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f7"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["f7"]["Size"] = UDim2.new(0.85, 0, 0.85, 0);
G2L["f7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f7"]["Position"] = UDim2.new(0.02, 0, 0.5, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.BubblegumCandycane.ImageLabel.UIAspectRatioConstraint
G2L["f8"] = Instance.new("UIAspectRatioConstraint", G2L["f7"]);



-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.BubblegumCandycane.ImageLabel.UICorner
G2L["f9"] = Instance.new("UICorner", G2L["f7"]);
G2L["f9"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.BubblegumCandycane.TextLabel
G2L["fa"] = Instance.new("TextLabel", G2L["f5"]);
G2L["fa"]["TextWrapped"] = true;
G2L["fa"]["BorderSizePixel"] = 0;
G2L["fa"]["TextSize"] = 14;
G2L["fa"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["fa"]["TextScaled"] = true;
G2L["fa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fa"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["fa"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fa"]["BackgroundTransparency"] = 1;
G2L["fa"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["fa"]["Size"] = UDim2.new(0.6, 0, 1, 0);
G2L["fa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fa"]["Text"] = [[Bubblegum Candycane]];
G2L["fa"]["Position"] = UDim2.new(1, 0, 0.5, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.BubblegumCandycane.TextLabel.UIPadding
G2L["fb"] = Instance.new("UIPadding", G2L["fa"]);
G2L["fb"]["PaddingTop"] = UDim.new(0, 3);
G2L["fb"]["PaddingRight"] = UDim.new(0, 5);
G2L["fb"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.BubblegumCandycane.TextLabel.UIStroke
G2L["fc"] = Instance.new("UIStroke", G2L["fa"]);
G2L["fc"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.FrenchLuxeGal
G2L["fd"] = Instance.new("ImageButton", G2L["df"]);
G2L["fd"]["BorderSizePixel"] = 0;
G2L["fd"]["BackgroundTransparency"] = 0.5;
G2L["fd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fd"]["Size"] = UDim2.new(1, 0, 0.5, 0);
G2L["fd"]["LayoutOrder"] = 2;
G2L["fd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fd"]["Name"] = [[FrenchLuxeGal]];


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.FrenchLuxeGal.UICorner
G2L["fe"] = Instance.new("UICorner", G2L["fd"]);
G2L["fe"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.FrenchLuxeGal.ImageLabel
G2L["ff"] = Instance.new("ImageLabel", G2L["fd"]);
G2L["ff"]["BorderSizePixel"] = 0;
G2L["ff"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["ff"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ff"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["ff"]["Size"] = UDim2.new(0.85, 0, 0.85, 0);
G2L["ff"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ff"]["Position"] = UDim2.new(0.02, 0, 0.5, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.FrenchLuxeGal.ImageLabel.UIAspectRatioConstraint
G2L["100"] = Instance.new("UIAspectRatioConstraint", G2L["ff"]);



-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.FrenchLuxeGal.ImageLabel.UICorner
G2L["101"] = Instance.new("UICorner", G2L["ff"]);
G2L["101"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.FrenchLuxeGal.TextLabel
G2L["102"] = Instance.new("TextLabel", G2L["fd"]);
G2L["102"]["TextWrapped"] = true;
G2L["102"]["BorderSizePixel"] = 0;
G2L["102"]["TextSize"] = 14;
G2L["102"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["102"]["TextScaled"] = true;
G2L["102"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["102"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["102"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["102"]["BackgroundTransparency"] = 1;
G2L["102"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["102"]["Size"] = UDim2.new(0.6, 0, 1, 0);
G2L["102"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["102"]["Text"] = [[French Luxury Gal]];
G2L["102"]["Position"] = UDim2.new(1, 0, 0.5, 0);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.FrenchLuxeGal.TextLabel.UIPadding
G2L["103"] = Instance.new("UIPadding", G2L["102"]);
G2L["103"]["PaddingTop"] = UDim.new(0, 3);
G2L["103"]["PaddingRight"] = UDim.new(0, 5);
G2L["103"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.FrenchLuxeGal.TextLabel.UIStroke
G2L["104"] = Instance.new("UIStroke", G2L["102"]);
G2L["104"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.TextLabel
G2L["105"] = Instance.new("TextLabel", G2L["3"]);
G2L["105"]["TextWrapped"] = true;
G2L["105"]["BorderSizePixel"] = 0;
G2L["105"]["TextSize"] = 14;
G2L["105"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["105"]["TextScaled"] = true;
G2L["105"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["105"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["105"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["105"]["BackgroundTransparency"] = 1;
G2L["105"]["Size"] = UDim2.new(0.75, 0, 0, 30);
G2L["105"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["105"]["Text"] = [[Starlight DTI Gui]];


-- StarterGui.DTIGUI.Main.TextLabel.UIPadding
G2L["106"] = Instance.new("UIPadding", G2L["105"]);
G2L["106"]["PaddingTop"] = UDim.new(0, 3);
G2L["106"]["PaddingLeft"] = UDim.new(0, 10);
G2L["106"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.TextLabel.UIStroke
G2L["107"] = Instance.new("UIStroke", G2L["105"]);
G2L["107"]["Thickness"] = 1.5;
G2L["107"]["Color"] = Color3.fromRGB(255, 135, 206);


-- StarterGui.DTIGUI.Main.Close
G2L["108"] = Instance.new("TextButton", G2L["3"]);
G2L["108"]["TextWrapped"] = true;
G2L["108"]["BorderSizePixel"] = 0;
G2L["108"]["TextSize"] = 14;
G2L["108"]["TextScaled"] = true;
G2L["108"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["108"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["108"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["108"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["108"]["BackgroundTransparency"] = 1;
G2L["108"]["Size"] = UDim2.new(0.1, 0, 0, 30);
G2L["108"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["108"]["Text"] = [[X]];
G2L["108"]["Name"] = [[Close]];
G2L["108"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Close.CloseHandler
G2L["109"] = Instance.new("LocalScript", G2L["108"]);
G2L["109"]["Name"] = [[CloseHandler]];


-- StarterGui.DTIGUI.Main.Close.UIPadding
G2L["10a"] = Instance.new("UIPadding", G2L["108"]);
G2L["10a"]["PaddingTop"] = UDim.new(0, 3);
G2L["10a"]["PaddingRight"] = UDim.new(0, 5);
G2L["10a"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.Min
G2L["10b"] = Instance.new("TextButton", G2L["3"]);
G2L["10b"]["TextWrapped"] = true;
G2L["10b"]["BorderSizePixel"] = 0;
G2L["10b"]["TextSize"] = 14;
G2L["10b"]["TextScaled"] = true;
G2L["10b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10b"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["10b"]["BackgroundTransparency"] = 1;
G2L["10b"]["Size"] = UDim2.new(0.1, 0, 0, 30);
G2L["10b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10b"]["Text"] = [[—]];
G2L["10b"]["Name"] = [[Min]];
G2L["10b"]["Position"] = UDim2.new(0.9, 0, 0, 0);


-- StarterGui.DTIGUI.Main.Min.MinHandler
G2L["10c"] = Instance.new("LocalScript", G2L["10b"]);
G2L["10c"]["Name"] = [[MinHandler]];


-- StarterGui.DTIGUI.Main.Min.UIPadding
G2L["10d"] = Instance.new("UIPadding", G2L["10b"]);
G2L["10d"]["PaddingTop"] = UDim.new(0, 3);
G2L["10d"]["PaddingRight"] = UDim.new(0, 5);
G2L["10d"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.DTIGUI.Main.UIDragDetector
G2L["10e"] = Instance.new("UIDragDetector", G2L["3"]);



-- StarterGui.DTIGUI.Core
local function C_2()
local script = G2L["2"];
	local gui = script.Parent
	
	gui.Parent = game.CoreGui
end;
task.spawn(C_2);
-- StarterGui.DTIGUI.Main.Container.CategoriesScroll.SwitchHandler
local function C_8()
local script = G2L["8"];
	local cont = script.Parent.Parent
	local categories = cont:WaitForChild("Categories")
	local currentCategory
	
	local function switchCategory(targetName)
		for i, category in categories:GetChildren() do
			if category:IsA("GuiObject") then
				category.Visible = false
			end
			if category.Name == targetName then
				category.Visible = true
				currentCategory = targetName
			end
		end
	end
	
	switchCategory("Main")
	
	for i, btn in script.Parent:GetChildren() do
		if btn:IsA("TextButton") then
			if categories:FindFirstChild(btn.Name) then
				btn.MouseButton1Up:Connect(function()
					switchCategory(btn.Name)
				end)
			end
		end
	end
end;
task.spawn(C_8);
-- StarterGui.DTIGUI.Main.Container.Categories.Main.Welcome.Edit
local function C_25()
local script = G2L["25"];
	script.Parent.Text = "Welcome, "..game.Players.LocalPlayer.DisplayName.."!"
end;
task.spawn(C_25);
-- StarterGui.DTIGUI.Main.Container.Categories.Faces.FacesHandler
local function C_30()
local script = G2L["30"];
	local faceIndexes = {
		-- mm series 1:
		["Y2KPopstar"] = 156,
		["GalaGirl"] = 157,
		["StardustSoftie"] = 158,
		["SweetRomance"] = 159,
		["TropicalSummer"] = 160,
		["DreamySparkle"] = 161,
		["ChicAcademia"] = 162,
		["LovelyValentine"] = 163,
		["Lana"] = 164,
		["Lana2"] = 165,
		["Lina"] = 166,
		["Lina2"] = 167,
		-- mm series 2:
		["MysticMermaid"] = 193,
		["MagicalGirl"] = 194,
		["GothicRomance"] = 195,
		["DenimY2K"] = 196,
		["ChicCowgirl"] = 197,
		["CasualSoftie"] = 198,
		["BubblegumGal"] = 199,
		["StylishStreetware"] = 200,
		["LanaSS"] = 201,
		["LanaSS2"] = 202,
		["Serena"] = 203,
		["Serena2"] = 204,
		-- lana dx playset:
		["LanaDXSet"] = 211,
		-- bubblegum gal fashion doll:
		["BubblegumGalFashionDoll"] = 210,
		-- halloween ltd 3pk:
		["ShipwreckedSiren3PK"] = 213,
		["PumpkinWitch3PK"] = 214,
		["TransformedLina3PK"] = 212
	}
	
	local equipMode = "Light"
	local equipModeBtn = script.Parent:WaitForChild("EquipMode"):WaitForChild("Button") 
	equipModeBtn.Text = equipMode
	
	equipModeBtn.MouseButton1Up:Connect(function()
		if equipMode == "Light" then
			equipMode = "Dark"
			equipModeBtn.Text = equipMode
		elseif equipMode == "Dark" then
			equipMode = "Light"
			equipModeBtn.Text = equipMode
		end
	end)
	
	for i, btn in script.Parent:GetChildren() do
		if btn:IsA("TextButton") then
			local index = faceIndexes[btn.Name]
			if index then
				btn.MouseButton1Up:Connect(function()
					game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("ClassicMakeup"):FireServer(index, equipMode)
				end)
			end
		end
	end
end;
task.spawn(C_30);
-- StarterGui.DTIGUI.Main.Container.Categories.Anims.AnimsHandler
local function C_a0()
local script = G2L["a0"];
	local packs = {
		["Default Walk Pack"] = {
			Fem = {
				Idle = "rbxassetid://18110807486",
				Walk = "rbxassetid://18322253389",
				Jump = "rbxassetid://71742020385396"
			},
			Masc = {
				Idle = "rbxassetid://16054158840",
				Walk = "rbxassetid://17502846275",
				Jump = "rbxassetid://123309199443159"
			}
		},
		["Diva Walk Pack"] = {
			Fem = {
				Idle = "rbxassetid://78610587759609",
				Walk = "rbxassetid://120851727243033",
				Run = "rbxassetid://110080273003288",
			},
			Masc = {
				Idle = "rbxassetid://119763197272175",
				Walk = "rbxassetid://119388116153997",
				Run = "rbxassetid://91187652675795",
			}
		},
		["Peace Walk Pack"] = {
			Fem = {
				Idle = "rbxassetid://92715061600274",
				Walk = "rbxassetid://122458462611050",
				Run = "rbxassetid://118217821048440",
			},
			Masc = {
				Idle = "rbxassetid://129581193403603",
				Walk = "rbxassetid://111625093993701",
				Run = "rbxassetid://71340026818106",
			}
		},
		["Attitude Walk Pack"] = {
			Fem = {
				Idle = "rbxassetid://86325198711977",
				Walk = "rbxassetid://119284888648433",
				Run = "rbxassetid://119292299490669",
			},
			Masc = {
				Idle = "rbxassetid://82868090079880",
				Walk = "rbxassetid://120419852347313",
				Run = "rbxassetid://90332225414852",
			}
		},
		["Cutesy Walk Pack"] = {
			Fem = {
				Idle = "rbxassetid://97957403393572",
				Walk = "rbxassetid://75520053040702",
				Run = "rbxassetid://84557553989934",
			},
			Masc = {
				Idle = "rbxassetid://130501917836482",
				Walk = "rbxassetid://105797531633206",
				Run = "rbxassetid://92447561003206",
			}
		},
		["Icy Walk Pack"] = {
			Fem = {
				Idle = "rbxassetid://95631880817523",
				Walk = "rbxassetid://133454408824231",
				Run = "rbxassetid://108006471675069",
			},
			Masc = {
				Idle = "rbxassetid://95631880817523",
				Walk = "rbxassetid://133454408824231",
				Run = "rbxassetid://108006471675069",
			}
		},
		["Elegant Walk Pack"] = {
			Fem = {
				Idle = "rbxassetid://115213228481134",
				Walk = "rbxassetid://125409531946131",
				Run = "rbxassetid://115727928825573",
			},
			Masc = {
				Idle = "rbxassetid://106889436886296",
				Walk = "rbxassetid://128114837768863",
				Run = "rbxassetid://125081437206448",
			}
		},
		["Ivy League Walk Pack"] = {
			Fem = {
				Idle = "rbxassetid://126840737140413",
				Walk = "rbxassetid://125158215820571",
				Run = "rbxassetid://95989230739156",
			},
			Masc = {
				Idle = "rbxassetid://126323653217061",
				Walk = "rbxassetid://134052400436679",
				Run = "rbxassetid://108016501873294",
			}
		},
		["Superhero Walk Pack"] = {
			Fem = {
				Idle = "rbxassetid://76747291945939",
				Walk = "rbxassetid://104867112818403",
				Run = "rbxassetid://81703235515092",
			},
			Masc = {
				Idle = "rbxassetid://82688232486329",
				Walk = "rbxassetid://120723679004864",
				Run = "rbxassetid://95672765999480",
			}
		},
		["Fresh Walk Pack"] = {
			Fem = {
				Idle = "rbxassetid://128371003368276",
				Walk = "rbxassetid://95451054851350",
				Run = "rbxassetid://72041488845692",
			},
			Masc = {
				Idle = "rbxassetid://97354203040369",
				Walk = "rbxassetid://89492166743234",
				Run = "rbxassetid://90005512130478",
			}
		},
		["Dragged Out Walk Pack"] = {
			Fem = {
				Idle = "rbxassetid://75563750373094",
				Walk = "rbxassetid://138914906647136",
				Run = "rbxassetid://70778776725319",
			},
			Masc = {
				Idle = "rbxassetid://102605419679577",
				Walk = "rbxassetid://123578655890842",
				Run = "rbxassetid://82110556871100",
			}
		},
		["Star Baby Walk Pack"] = {
			Fem = {
				Idle = "rbxassetid://110544584398129",
				Walk = "rbxassetid://94867740653651",
				Run = "rbxassetid://113115113711976",
			},
			Masc = {
				Idle = "rbxassetid://104323875826867",
				Walk = "rbxassetid://86701000894924",
				Run = "rbxassetid://109074684978555",
			}
		},
		["Nightmare Walk Pack"] = {
			Fem = {
				Idle = "rbxassetid://133184465214410",
				Walk = "rbxassetid://128025222193415",
				Run = "rbxassetid://73126764428362",
			},
			Masc = {
				Idle = "rbxassetid://104361237637765",
				Walk = "rbxassetid://139469993155661",
				Run = "rbxassetid://87528783583618",
			}
		},
		["Possessed Walk Pack"] = {
			Fem = {
				Idle = "rbxassetid://81765485632962",
				Walk = "rbxassetid://100107683554530",
				Run = "rbxassetid://99799076355173",
			},
			Masc = {
				Idle = "rbxassetid://78035941886429",
				Walk = "rbxassetid://76705799378115",
				Run = "rbxassetid://98192248093199",
			}
		},
		["Ghost Walk Pack"] = {
			Fem = {
				Idle = "rbxassetid://122539012122081",
				Walk = "rbxassetid://100037886505519",
				Run = "rbxassetid://110045858740176",
			},
			Masc = {
				Idle = "rbxassetid://122539012122081",
				Walk = "rbxassetid://136813874246114",
				Run = "rbxassetid://101892372768326",
			}
		},
		["Freezing Walk Pack"] = {
			Fem = {
				Idle = "rbxassetid://103085054677775",
				Walk = "rbxassetid://87743561202574",
				Run = "rbxassetid://99603594613219",
			},
			Masc = {
				Idle = "rbxassetid://114267625182986",
				Walk = "rbxassetid://125635241953601",
				Run = "rbxassetid://112447426990019",
			}
		},
		["Sassy Walk Pack"] = {
			Fem = {
				Idle = "rbxassetid://79859274009700",
				Walk = "rbxassetid://73536065724673",
				Run = "rbxassetid://104645055468876",
			},
			Masc = {
				Idle = "rbxassetid://79859274009700",
				Walk = "rbxassetid://124049059496280",
				Run = "rbxassetid://138696735120158",
			}
		},
		["Ice Skating Walk Pack"] = {
			Fem = {
				Idle = "rbxassetid://139605597354191",
				Walk = "rbxassetid://73854393766327",
				Run = "rbxassetid://102525222122404",
				Jump = "rbxassetid://102400662266143",
			},
			Masc = {
				Idle = "rbxassetid://139605597354191",
				Walk = "rbxassetid://73854393766327",
				Run = "rbxassetid://102525222122404",
				Jump = "rbxassetid://102400662266143",
			}
		},
		["Zombieboy Walk Pack"] = {
			Fem = {
				Idle = "rbxassetid://130839862287784",
				Walk = "rbxassetid://115466083893527",
				Run = "rbxassetid://91344086587560",
			},
			Masc = {
				Idle = "rbxassetid://130839862287784",
				Walk = "rbxassetid://115466083893527",
				Run = "rbxassetid://91344086587560",
			}
		},
		["Mermaid Walk Pack"] = {
			Fem = {
				Idle = "rbxassetid://18181341155",
				Walk = "rbxassetid://17865618121",
				Run = "rbxassetid://17865621216",
			},
			Masc = {
				Idle = "rbxassetid://18181341155",
				Walk = "rbxassetid://17865618121",
				Run = "rbxassetid://17865621216",
			}
		},
	}
	
	local labelTemplate = script:WaitForChild("LabelTemplate")
	local buttonTemplate = script:WaitForChild("ButtonTemplate")
	
	local layout = 0
	
	for packName, packInfo in pairs(packs) do
		local femAnims = packInfo.Fem
		local mascAnims = packInfo.Masc
		
		local newLabel = labelTemplate:Clone()
		layout += 1
		newLabel.LayoutOrder = layout
		newLabel.Text = packName
		newLabel.Parent = script.Parent
		
		for animName, _ in pairs(femAnims) do
			if animName == "Run" then continue end
			local new = buttonTemplate:Clone()
			layout += 1
			new.LayoutOrder = layout
			new.Text = "Equip "..animName
			new.Name = packName.." "..animName
			new.Parent = script.Parent
			new.MouseButton1Up:Connect(function()
				local char = game.Players.LocalPlayer.Character
				local anim = char:WaitForChild("Animate")
				local gen = char:WaitForChild("Gender").Value
				
				local hum = char:FindFirstChildOfClass("Humanoid")
				local animat = hum:FindFirstChildOfClass("Animator")
				
				for i, track:AnimationTrack in animat:GetPlayingAnimationTracks() do
					if track.Priority ~= Enum.AnimationPriority.Action and track.Priority ~= Enum.AnimationPriority.Action2 and track.Priority ~= Enum.AnimationPriority.Action3 and track.Priority ~= Enum.AnimationPriority.Action4 then
						track:Stop()
					end
				end
				
				if gen == "Woman" then
					local id = femAnims[animName]
					local animVal = anim:FindFirstChild(string.lower(animName))
					if animVal then
						for i, child in animVal:GetChildren() do
							if child:IsA("Animation") then
								child.AnimationId = id
							end
						end
					end
					if animName == "Walk" then
						animVal = anim:FindFirstChild("run")
						if animVal then
							for i, child in animVal:GetChildren() do
								if child:IsA("Animation") then
									child.AnimationId = id
								end
							end
						end
					end
				elseif gen == "Man" then
					local id = mascAnims[animName]
					local animVal = anim:FindFirstChild(string.lower(animName))
					if animVal then
						for i, child in animVal:GetChildren() do
							if child:IsA("Animation") then
								child.AnimationId = id
							end
						end
					end
					if animName == "Walk" then
						animVal = anim:FindFirstChild("run")
						if animVal then
							for i, child in animVal:GetChildren() do
								if child:IsA("Animation") then
									child.AnimationId = id
								end
							end
						end
					end
				end
				
				anim:Clone().Parent = char
				anim:Destroy()
			end)
		end
	end
end;
task.spawn(C_a0);
-- StarterGui.DTIGUI.Main.Container.Categories.MakePreset.SavingHandler
local function C_b6()
local script = G2L["b6"];
	local remotePref = "game.ReplicatedStorage:WaitForChild('RemoteEvents'):WaitForChild('CustomMakeup')"
	local colorPref = "game:GetService('ReplicatedStorage'):WaitForChild('RemoteEvents'):WaitForChild('ApplyMakeupColor')"
	
	local function getDecalIn(char: Model, decalName: string)
		local head = char:WaitForChild("Head")
	
		local decal:Decal = head:FindFirstChild(decalName)
		if not decal then
			return nil
		end
	
		local index = decal:GetAttribute("Index") or nil
		local color = decal.Color3 or Color3.fromRGB(255, 255, 255)
		
		return index, color
	end
	
	local function getColorKey(char: Model, decalName: string)
		local head = char:WaitForChild("Head")
	
		local decal:Decal = head:FindFirstChild(decalName)
		if not decal then
			return nil
		end
	
		local key = decal:GetAttribute("ColorKey") or nil
	
		return key
	end
	
	local function getPieceIndexes(username)
		local char
		if not username then
			char = game.Players.LocalPlayer.Character or game.Players.LocalPlayer.CharacterAdded:Wait()
		else
			local plr
			for i, v in game.Players:GetPlayers() do
				if string.lower(v.Name) == username or string.lower(v.DisplayName) == username then
					plr = v
				end
			end
			if plr then
				char = plr.Character or plr.CharacterAdded:Wait()
			else
				return
			end
		end
		
		local eyesIndex, eyesColor = getDecalIn(char, "Eyes1")
		local eyes2Index, eyes2Color = getDecalIn(char, "Eyes2")
		local eyes3Index, eyes3Color = getDecalIn(char, "Eyes3")
		local lipsIndex, lipsColor = getDecalIn(char, "Lips1")
		local lips2Index, lips2Color = getDecalIn(char, "Lips2")
		local lips3Index, lips3Color = getDecalIn(char, "Lips3")
		local contourIndex, contourColor = getDecalIn(char, "Contour1")
		local eyebrowsIndex, eyebrowsColor = getDecalIn(char, "Eyebrows1")
		local touchesIndex, touchesColor = getDecalIn(char, "Touches1")
		local touches2Index, touches2Color = getDecalIn(char, "Touches2")
		local touches3Index, touches3Color = getDecalIn(char, "Touches3")
		local touches4Index, touches4Color = getDecalIn(char, "Touches4")
		local touches5Index, touches5Color = getDecalIn(char, "Touches5")
		local touches6Index, touches6Color = getDecalIn(char, "Touches6")
	
		return {
			Eyes1 = {Index = eyesIndex, Color = eyesColor},
			Eyes2 = {Index = eyes2Index, Color = eyes2Color},
			Eyes3 = {Index = eyes3Index, Color = eyes3Color},
			Lips1 = {Index = lipsIndex, Color = lipsColor},
			Lips2 = {Index = lips2Index, Color = lips2Color},
			Lips3 = {Index = lips3Index, Color = lips3Color},
			Contour1 = {Index = contourIndex, Color = contourColor},
			Eyebrows1 = {Index = eyebrowsIndex, Color = eyebrowsColor},
			Touches1 = {Index = touchesIndex, Color = touchesColor},
			Touches2 = {Index = touches2Index, Color = touches2Color},
			Touches3 = {Index = touches3Index, Color = touches3Color},
			Touches4 = {Index = touches4Index, Color = touches4Color},
			Touches5 = {Index = touches5Index, Color = touches5Color},
			Touches6 = {Index = touches6Index, Color = touches6Color},
		}
	end
	
	
	local function getPieceColors(username)
		local char
		if not username then
			char = game.Players.LocalPlayer.Character or game.Players.LocalPlayer.CharacterAdded:Wait()
		else
			local plr
			for i, v in game.Players:GetPlayers() do
				if string.lower(v.Name) == username or string.lower(v.DisplayName) == username then
					plr = v
				end
			end
			if plr then
				char = plr.Character or plr.CharacterAdded:Wait()
			else
				return
			end
		end
	
		local function collect(...)
			local t = {}
			for _, name in ipairs({...}) do
				local _, color = getDecalIn(char, name)
				if color then
					local makeupIn, _ = getDecalIn(char, name)
					table.insert(t, {color, makeupIn})
				end
			end
			return t
		end
	
		return {
			Eyes1 = collect("Eyes1"),
			Eyes2 = collect("Eyes2"),
			Eyes3 = collect("Eyes3"),
			Lips1 = collect("Lips1"),
			Lips2 = collect("Lips2"),
			Lips3 = collect("Lips3"),
			Contour1 = collect("Contour1"),
			Eyebrows1 = collect("Eyebrows1"),
			Touches1 = collect("Touches1"),
			Touches2 = collect("Touches2"),
			Touches3 = collect("Touches3"),
			Touches4 = collect("Touches4"),
			Touches5 = collect("Touches5"),
			Touches6 = collect("Touches6"),
		}
	end
	
	local function getCMPreset(username)
		local lines = {}
		local pieces = getPieceIndexes(username)
		local pieceColors = getPieceColors(username)
	
		for pieceName, data in pairs(pieces) do
			if data and data.Index then
				local cleanName = pieceName:gsub("%d+", "")
				local pieceIndex = tonumber(pieceName:match("%d+")) or 1
	
				table.insert(
					lines,
					remotePref
						.. ":FireServer('"
						.. cleanName
						.. "', "
						.. data.Index
						.. ", "
						.. pieceIndex
						.. ")"
				)
			end
		end
	
		local char
		if not username then
			char = game.Players.LocalPlayer.Character or game.Players.LocalPlayer.CharacterAdded:Wait()
		else
			local plr
			for i, v in game.Players:GetPlayers() do
				if string.lower(v.Name) == username or string.lower(v.DisplayName) == username then
					plr = v
				end
			end
			if plr then
				char = plr.Character or plr.CharacterAdded:Wait()
			else
				return
			end
		end
	
		for pieceName, colorList in pairs(pieceColors) do
			local cleanName = pieceName:gsub("%d+", "")
			for i, colorData in ipairs(colorList) do
				local color = colorData[1]
				local makeupIndex = colorData[2]  -- Index attribute
				local pieceIndex = getColorKey(char, pieceName)
				if not pieceIndex then continue end
	
				table.insert(
					lines,
					colorPref
						.. ":FireServer('"
						.. cleanName
						.. "', "
						.. makeupIndex
						.. ", "
						.. pieceIndex
						.. ", Color3.new("
						.. color.R .. ", "
						.. color.G .. ", "
						.. color.B
						.. "))"
				)
			end
		end
		
		return table.concat(lines, "\n")
	end
	
	local function getItemInfo(char:Model, itemName)
		local item = char:WaitForChild("EquippedAccessories"):FindFirstChild(itemName)
		if item then
			local customizationData = item:WaitForChild("CustomizationData")
			if customizationData then
				local itemInfo = {}
				local colors = customizationData:WaitForChild("Colors")
				for i, v in colors:GetChildren() do
					if v:IsA("Configuration") then
						local partIndex = v.Name
						local partColor = v:GetAttribute("Color")
						local partPattern = v:GetAttribute("Pattern")
						if partPattern == "" then
							partPattern = nil
						end
						local partData = {Index = partIndex, Color = partColor, Pattern = partPattern}
						table.insert(itemInfo, partData)
					end
				end
				return itemInfo
			end
		end
	end
	
	local function getItemToggles(char:Model, itemName)
		local item = char:WaitForChild("EquippedAccessories"):FindFirstChild(itemName)
		if item then
			local customizationData = item:WaitForChild("CustomizationData")
			if customizationData then
				local toggleInfo = {}
				local mainToggle = customizationData:WaitForChild("Toggle")
				toggleInfo["Main"] = mainToggle.Value
				local subToggles = customizationData:WaitForChild("SubToggles")
				local stInfo = {}
				for i, stVal in subToggles:GetChildren() do
					if stVal:IsA("StringValue") then
						local stName = stVal.Name
						local state = stVal.Value
						stInfo[stName] = state
					end
				end
				toggleInfo["Subs"] = stInfo
				return toggleInfo
			end
		end
	end
	
	local function getClearFace()
		local classicM = require(game.ReplicatedStorage:WaitForChild("Content"):WaitForChild("ClassicMakeup"))
	
		for i, faceInfo in ipairs(classicM) do
			if i == #classicM then
				return i
			end
		end
	end
	
	local function getClassicIn(char:Model)
		local head = char:WaitForChild("Head")
		local face = head:WaitForChild("face")
		local tex = face.Texture
		local classicM = require(game.ReplicatedStorage:WaitForChild("Content"):WaitForChild("ClassicMakeup"))
		
		local found = false
		
		for i, faceInfo in ipairs(classicM) do
			local textures = faceInfo[1]
			if textures[1] == tex then
				found = true
				return i, "Light"
			elseif textures[2] == tex then
				found = false
				return i, "Dark"
			end
		end
		
		if not found then
			return getClearFace(), "Light"
		end
	end
	
	local function getMakeup(username)
		local char
		if not username then
			char = game.Players.LocalPlayer.Character or game.Players.LocalPlayer.CharacterAdded:Wait()
		else
			local plr
			for i, v in game.Players:GetPlayers() do
				if string.lower(v.Name) == username or string.lower(v.DisplayName) == username then
					plr = v
				end
			end
			if plr then
				char = plr.Character or plr.CharacterAdded:Wait()
			else
				return
			end
		end
		local head = char:WaitForChild("Head")
		local custom = false
		
		for i, dec in head:GetChildren() do
			if dec:IsA("Decal") then
				if dec.Name ~= "face" then
					custom = true
					break
				end
			end
		end
		
		if custom == true then
			return getCMPreset(username)
		else
			local inx, tone = getClassicIn(char)
			return "game:GetService('ReplicatedStorage'):WaitForChild('RemoteEvents'):WaitForChild('ClassicMakeup'):FireServer("..inx..", '"..tone.."')"
		end
	end
	
	local equipRemote = "game:GetService('ReplicatedStorage'):WaitForChild('RemoteEvents'):WaitForChild('EquipItem')"
	local unEquipRemote = "game:GetService('ReplicatedStorage'):WaitForChild('RemoteEvents'):WaitForChild('UnequipItem')"
	local colorRemote = "game:GetService('ReplicatedStorage'):WaitForChild('RemoteEvents'):WaitForChild('ColorAccessory')"
	local toggleRemote = "game:GetService('ReplicatedStorage'):WaitForChild('RemoteEvents'):WaitForChild('DressUpToggle')"
	local skinRemote = "game:GetService('ReplicatedStorage'):WaitForChild('RemoteEvents'):WaitForChild('ChangeSkintone')"
	
	local function getOutfit(username)
		local lines = {}
		
		local char
		if not username then
			char = game.Players.LocalPlayer.Character or game.Players.LocalPlayer.CharacterAdded:Wait()
		else
			local plr
			for i, v in game.Players:GetPlayers() do
				if string.lower(v.Name) == username or string.lower(v.DisplayName) == username then
					plr = v
				end
			end
			if plr then
				char = plr.Character or plr.CharacterAdded:Wait()
			else
				return
			end
		end
		local equipped = char:WaitForChild("EquippedAccessories")
		
		for i, item in equipped:GetChildren() do
			local itemInfo = getItemInfo(char, item.Name)
			if itemInfo then
				table.insert(lines,
					equipRemote
					..":FireServer(\""..item.Name.."\")"
				)
				for i, partData in pairs(itemInfo) do
					table.insert(lines,
						colorRemote
							..":FireServer(\""..item.Name.."\""
							..", '"..partData.Index.."'"
							..", Color3.new("..partData.Color.R..", "..partData.Color.G..", "..partData.Color.B.."))"
					)
				end
				for i, partData in pairs(itemInfo) do
					if partData.Pattern then
						table.insert(lines,
							colorRemote
								..":FireServer(\""..item.Name.."\""
								..", '"..partData.Index.."'"
								..", '"..partData.Pattern.."')"
						)
						print("pattern: "..partData.Pattern.." applied to "..item.Name)
					end
				end
			end
			local toggleInfo = getItemToggles(char, item.Name)
			if toggleInfo then
				local main = toggleInfo.Main
				local subs = toggleInfo.Subs
				
				local parts = {}
	
				for key, value in pairs(subs) do
					table.insert(parts, string.format('[%q] = %q', key, value))
				end
	
				local subsString = '{' .. table.concat(parts, ', ') .. '}'
				
				table.insert(lines,
					toggleRemote
					..":FireServer(\""..item.Name.."\""
					..", "..main
					..", "..subsString..")"
				)
			end
		end
		
		local skinColor = char:WaitForChild("Head").Color
		table.insert(lines,
			skinRemote
			..":FireServer(Color3.new("..skinColor.R..", "..skinColor.G..", "..skinColor.B.."))\n"
		)
		
		return table.concat(lines, "\n")
	end
	
	local clearMakeup = "game:GetService('ReplicatedStorage'):WaitForChild('RemoteEvents'):WaitForChild('ClassicMakeup'):FireServer("..getClearFace()..", 'Light')\n"
	local clearOutfit = "for i, v in game.Players.LocalPlayer.Character:WaitForChild('EquippedAccessories'):GetChildren() do "..unEquipRemote..":FireServer(v.Name) end\n"
	
	script.Parent:WaitForChild("CustomMakeup").MouseButton1Up:Connect(function()
		setclipboard(clearMakeup..getCMPreset())
	end)
	
	script.Parent:WaitForChild("Outfit").MouseButton1Up:Connect(function()
		setclipboard(clearOutfit..getOutfit()..clearMakeup..getMakeup())
	end)
	
	script.Parent:WaitForChild("StealCM").MouseButton1Up:Connect(function()
		if script.Parent:WaitForChild("StealName").Text then
			local username = string.lower(script.Parent:WaitForChild("StealName").Text)
			if not username then return end
			setclipboard(clearMakeup..getCMPreset(username))
		end
	end)
	
	script.Parent:WaitForChild("StealCMEQ").MouseButton1Up:Connect(function()
		if script.Parent:WaitForChild("StealName").Text then
			local username = string.lower(script.Parent:WaitForChild("StealName").Text)
			if not username then return end
			if loadstring then
				loadstring(clearMakeup..getCMPreset(username))()
			end
		end
	end)
	
	script.Parent:WaitForChild("StealOutfit").MouseButton1Up:Connect(function()
		if script.Parent:WaitForChild("StealName").Text then
			local username = string.lower(script.Parent:WaitForChild("StealName").Text)
			if not username then return end
			setclipboard(clearOutfit..getOutfit(username)..clearMakeup..getMakeup(username))
		end
	end)
	
	script.Parent:WaitForChild("StealOutfitEQ").MouseButton1Up:Connect(function()
		if script.Parent:WaitForChild("StealName").Text then
			local username = string.lower(script.Parent:WaitForChild("StealName").Text)
			if not username then return end
			if loadstring then
				loadstring(clearOutfit..getOutfit(username)..clearMakeup..getMakeup(username))()
			end
		end
	end)
end;
task.spawn(C_b6);
-- StarterGui.DTIGUI.Main.Container.Categories.FacePresets.EquipHandler
local function C_ca()
local script = G2L["ca"];
	local makeupPresets = {
		["CvntyY2K"] = "https://raw.githubusercontent.com/ryryrbxl/starlight-dti-gui/refs/heads/main/cvnty-y2k.lua",
		["CandycaneDiva"] = "https://raw.githubusercontent.com/ryryrbxl/starlight-dti-gui/refs/heads/main/candycanediva.lua"
	}
	
	for i, btn in script.Parent:GetChildren() do
		if btn:IsA("ImageButton") then
			local lsLink = makeupPresets[btn.Name]
			if lsLink then
				btn.MouseButton1Up:Connect(function()
					loadstring(game:HttpGet(lsLink))()
				end)
			end
		end
	end
end;
task.spawn(C_ca);
-- StarterGui.DTIGUI.Main.Container.Categories.FitPresets.EquipHandler
local function C_e0()
local script = G2L["e0"];
	local fitPresets = {
		["CvntyY2K"] = "https://raw.githubusercontent.com/ryryrbxl/starlight-dti-gui/refs/heads/main/cvnty-y2k-OUTFIT",
		["MessyLana"] =  "https://raw.githubusercontent.com/ryryrbxl/starlight-dti-gui/refs/heads/main/messy-lana-OUTFIT",
		["BubblegumCandycane"] = "https://raw.githubusercontent.com/ryryrbxl/starlight-dti-gui/refs/heads/main/bubblegum-candycane-OUTFIT",
		["FrenchLuxeGal"] = "https://raw.githubusercontent.com/ryryrbxl/starlight-dti-gui/refs/heads/main/french-luxe-gal"
	}
	
	for i, btn in script.Parent:GetChildren() do
		if btn:IsA("ImageButton") then
			local lsLink = fitPresets[btn.Name]
			if lsLink then
				btn.MouseButton1Up:Connect(function()
					loadstring(game:HttpGet(lsLink))()
				end)
			end
		end
	end
end;
task.spawn(C_e0);
-- StarterGui.DTIGUI.Main.Close.CloseHandler
local function C_109()
local script = G2L["109"];
	script.Parent.MouseButton1Up:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)
end;
task.spawn(C_109);
-- StarterGui.DTIGUI.Main.Min.MinHandler
local function C_10c()
local script = G2L["10c"];
	local cont = script.Parent.Parent:WaitForChild("Container")
	cont.Visible = true
	script.Parent.Text = "—"
	
	script.Parent.MouseButton1Up:Connect(function()
		if cont.Visible == true then
			cont.Visible = false
			script.Parent.Text = "+"
		else
			cont.Visible = true
			script.Parent.Text = "—"
		end
	end)
end;
task.spawn(C_10c);

return G2L["1"], require;
