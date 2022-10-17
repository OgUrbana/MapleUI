local WindowTable = {}
local Themes = {
    ['Default'] = {
        BackgroundColor = Color3.fromRGB(59, 59, 59),
        ContainerColor = Color3.fromRGB(46, 46, 46),
        PrimaryTextColor = Color3.fromRGB(255, 255, 255),
        ContainerBackgroundColor = Color3.fromRGB(52, 52, 52),
        SecondaryTextColor = Color3.fromRGB(255, 109, 122),
        UIStrokeColor = Color3.fromRGB(60, 60, 60),
        PrimaryElementColor = Color3.fromRGB(255, 109, 122),
        SecondaryElementColor = Color3.fromRGB(0,0,0),
        ScrollBarColor = Color3.fromRGB(121, 50, 66),
        PromptColor = Color3.fromRGB(46, 46, 46),
        NotificationColor = Color3.fromRGB(25, 25, 25),
        NotificationUIStrokeColor = Color3.fromRGB(125, 125, 125),
        InactiveTab = Color3.fromRGB(58, 58, 58)
    }
}

function WindowTable:CreateWindow()
    
    -- Instances:
    local Maple = Instance.new("ScreenGui")
    local MainUI = Instance.new("Frame")
    local UICorner = Instance.new("UICorner")
    local LeftTab = Instance.new("Frame")
    local UICorner_2 = Instance.new("UICorner")
    local LogoName = Instance.new("TextLabel")
    local WelcomeWidget = Instance.new("Frame")
    local UICorner_3 = Instance.new("UICorner")
    local ImageLabel = Instance.new("ImageLabel")
    local UICorner_4 = Instance.new("UICorner")
    local UIPadding = Instance.new("UIPadding")
    local WelcomeBack = Instance.new("TextLabel")
    local UserName = Instance.new("TextLabel")
    local LogoImage = Instance.new("ImageLabel")
    local UIPadding_2 = Instance.new("UIPadding")
    local FooterWidget = Instance.new("Frame")
    local UICorner_7 = Instance.new("UICorner")
    local RightPages = Instance.new("Frame")
    local UICorner_8 = Instance.new("UICorner")

    --Properties:

    Maple.Name = "Maple"
    Maple.Parent = game.CoreGui
    Maple.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

    MainUI.Name = "MainUI"
    MainUI.Parent = Maple
    MainUI.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
    MainUI.Position = UDim2.new(0.49934727, 0, 0.101251423, 0)
    MainUI.Size = UDim2.new(0, 725, 0, 600)

    UICorner.CornerRadius = UDim.new(0, 15)
    UICorner.Parent = MainUI

    LeftTab.Name = "LeftTab"
    LeftTab.Parent = MainUI
    LeftTab.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
    LeftTab.Size = UDim2.new(0, 265, 0, 600)

    UICorner_2.CornerRadius = UDim.new(0, 15)
    UICorner_2.Parent = LeftTab

    LogoName.Name = "LogoName"
    LogoName.Parent = LeftTab
    LogoName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    LogoName.BackgroundTransparency = 1.000
    LogoName.Position = UDim2.new(0.310204089, 0, -0.0263157897, 0)
    LogoName.Size = UDim2.new(0, 112, 0, 50)
    LogoName.Font = Enum.Font.Ubuntu
    LogoName.Text = "Maple"
    LogoName.TextColor3 = Color3.fromRGB(255, 109, 122)
    LogoName.TextSize = 29.000

    WelcomeWidget.Name = "WelcomeWidget"
    WelcomeWidget.Parent = LeftTab
    WelcomeWidget.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
    WelcomeWidget.Position = UDim2.new(0.00407792768, 0, 0.0631578937, 0)
    WelcomeWidget.Size = UDim2.new(0, 232, 0, 87)

    UICorner_3.CornerRadius = UDim.new(0, 15)
    UICorner_3.Parent = WelcomeWidget

    ImageLabel.Parent = WelcomeWidget
    ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    ImageLabel.Size = UDim2.new(0, 50, 0, 50)
    ImageLabel.Image = "rbxassetid://11301508877"

    UICorner_4.CornerRadius = UDim.new(0, 15)
    UICorner_4.Parent = ImageLabel

    UIPadding.Parent = WelcomeWidget
    UIPadding.PaddingLeft = UDim.new(0, 18)
    UIPadding.PaddingRight = UDim.new(0, 18)
    UIPadding.PaddingTop = UDim.new(0, 18)

    WelcomeBack.Name = "WelcomeBack"
    WelcomeBack.Parent = WelcomeWidget
    WelcomeBack.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    WelcomeBack.BackgroundTransparency = 1.000
    WelcomeBack.Position = UDim2.new(0.33548969, 0, 0, 0)
    WelcomeBack.Size = UDim2.new(0, 134, 0, 27)
    WelcomeBack.Font = Enum.Font.Ubuntu
    WelcomeBack.Text = "Welcome Back"
    WelcomeBack.TextColor3 = Color3.fromRGB(255, 255, 255)
    WelcomeBack.TextSize = 19.000
    WelcomeBack.TextXAlignment = Enum.TextXAlignment.Left

    UserName.Name = "UserName"
    UserName.Parent = WelcomeWidget
    UserName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    UserName.BackgroundTransparency = 1.000
    UserName.Position = UDim2.new(0.33548969, 0, 0.333333343, 0)
    UserName.Size = UDim2.new(0, 134, 0, 27)
    UserName.Font = Enum.Font.Ubuntu
    UserName.Text = "Elenaa <3"
    UserName.TextColor3 = Color3.fromRGB(255, 109, 122)
    UserName.TextSize = 19.000
    UserName.TextXAlignment = Enum.TextXAlignment.Left

    LogoImage.Name = "LogoImage"
    LogoImage.Parent = LeftTab
    LogoImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    LogoImage.BackgroundTransparency = 1.000
    LogoImage.Position = UDim2.new(0.22857143, 0, -0.00877192989, 0)
    LogoImage.Size = UDim2.new(0, 31, 0, 30)
    LogoImage.Image = "rbxassetid://11301490394"

    UIPadding_2.Parent = LeftTab
    UIPadding_2.PaddingBottom = UDim.new(0, 15)
    UIPadding_2.PaddingLeft = UDim.new(0, 15)
    UIPadding_2.PaddingRight = UDim.new(0, 15)
    UIPadding_2.PaddingTop = UDim.new(0, 15)




    FooterWidget.Name = "FooterWidget"
    FooterWidget.Parent = LeftTab
    FooterWidget.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
    FooterWidget.Position = UDim2.new(-5.16048312e-05, 0, 0.924534261, 0)
    FooterWidget.Size = UDim2.new(0, 232, 0, 44)

    UICorner_7.CornerRadius = UDim.new(0, 15)
    UICorner_7.Parent = FooterWidget

    RightPages.Name = "RightPages"
    RightPages.Parent = MainUI
    RightPages.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
    RightPages.Position = UDim2.new(0.386206895, 0, 0.0290475972, 0)
    RightPages.Size = UDim2.new(0, 430, 0, 567)

    UICorner_8.CornerRadius = UDim.new(0, 15)
    UICorner_8.Parent = RightPages



    local pagesFolder = Instance.new("Folder")
    pagesFolder.Name = "pagesFolder"
    pagesFolder.Parent = RightPages

    local TabHandler = {}

    function TabHandler:CreateTab(tabname)
        tabname = tabname or "New Tab"
        local TabWidget = Instance.new("Frame") -- Widget for Tab
        local UICorner_5 = Instance.new("UICorner") -- UI Corner for tab
        local TabButton = Instance.new("TextButton") -- Tab button
        local UICorner_6 = Instance.new("UICorner") -- Button UI Corner
        local UIPadding_3 = Instance.new("UIPadding") -- Button Padding

        local newPage = Instance.new("ScrollingFrame") -- Page
        local elementListing = Instance.new("UIListLayout") -- Part of Page
        
        -- Tab Widget
        TabWidget.Name = "TabWidget"
        TabWidget.Parent = LeftTab
        TabWidget.BackgroundColor3 = Themes['Default'].ContainerColor
        TabWidget.Position = UDim2.new(-5.10380196e-05, 0, 0.239322543, 0)
        TabWidget.Size = UDim2.new(0, 232, 0, 379)

        -- [CornerRadius] Tab Widget
        UICorner_5.CornerRadius = UDim.new(0, 15)
        UICorner_5.Parent = TabWidget

        -- [UIPadding] Tab Widget
        UIPadding_3.Parent = TabWidget
        UIPadding_3.PaddingBottom = UDim.new(0, 15)
        UIPadding_3.PaddingLeft = UDim.new(0, 15)
        UIPadding_3.PaddingRight = UDim.new(0, 15)
        UIPadding_3.PaddingTop = UDim.new(0, 15)

        -- Tab Button
        TabButton.Name = "TabButton"
        TabButton.Parent = TabWidget
        TabButton.BackgroundColor3 = Themes['Default'].PrimaryElementColor
        TabButton.Size = UDim2.new(0, 200, 0, 50)
        TabButton.Font = Enum.Font.Ubuntu
        TabButton.Text = tabname
        TabButton.TextColor3 = Color3.fromRGB(0, 0, 0)
        TabButton.TextSize = 22.000

        TabButton.MouseButton1Click:Connect(function()
            for i, v in next, pagesFolder:GetChildren() do -- get all pages that we add
                v.Visible = false -- make them invisible
            end
            newPage.Visible = true -- Make current page visible but not othrs

            --Animations
            for i, v in next, TabWidget:GetChildren() do -- get all elements in frame
                if v:IsA("TextButton") then -- Check if its a text button because not possible to anime UIListLayout
                    game.TweenService:Create(v, TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
                        BackgroundColor3 = Themes['Default'].PrimaryElementColor
                    }):Play()
                end
            end
            game.TweenService:Create(TabButton, TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
                BackgroundColor3 = Themes['Default'].InactiveTab
            }):Play()
        end)

        -- [UI Corner] Tab Button
        UICorner_6.CornerRadius = UDim.new(0, 15)
        UICorner_6.Parent = TabButton

        -- New Page
        newPage.Name = "newPage"
        newPage.Parent = RightPages
        newPage.Active = true
        newPage.BackgroundColor3 = Themes['Default'].ContainerColor
        newPage.BackgroundTransparency = 1.000
        newPage.BorderSizePixel = 0
        newPage.Size = UDim2.new(0, 430, 0, 565)
        newPage.ScrollBarThickness = 8

        -- [Element Listing] New Page
        elementListing.Name = "elementListing"
        elementListing.Parent = newPage
        elementListing.SortOrder = Enum.SortOrder.LayoutOrder

    end

    return TabHandler
end

return WindowTable

