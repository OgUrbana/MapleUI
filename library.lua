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
        InactiveTab = Color3.fromRGB(58, 58, 58),
        ElementBox = Color3.fromRGB(38, 38, 38)
    }
}

function WindowTable:CreateWindow(theme)
    -- Instances:

    local Maple = Instance.new("ScreenGui")
    local MainUI = Instance.new("Frame")
    local MainCorner = Instance.new("UICorner")
    local LeftTab = Instance.new("Frame")
    local LeftTabCorner = Instance.new("UICorner")
    local LogoName = Instance.new("TextLabel")
    local WelcomeWidget = Instance.new("Frame")
    local WelcomeWidgetCorner = Instance.new("UICorner")
    local UserImage = Instance.new("ImageLabel")
    local userImageCorner = Instance.new("UICorner")
    local WelcomeWidgetPadding = Instance.new("UIPadding")
    local WelcomeBack = Instance.new("TextLabel")
    local UserName = Instance.new("TextLabel")
    local LogoImage = Instance.new("ImageLabel")
    local LeftTabPadding = Instance.new("UIPadding")
    local TabWidget = Instance.new("Frame")
    local TabWidgetCorner = Instance.new("UICorner")
    local TabWidgetPadding = Instance.new("UIPadding") 
    local TabWidgetLayout = Instance.new("UIListLayout")
    local FooterWidget = Instance.new("Frame")
    local FooterCorner = Instance.new("UICorner")
    local RightPages = Instance.new("Frame")
    local RightPagesCorner = Instance.new("UICorner")

    --Properties:

    Maple.Name = "Maple"
    Maple.Parent = game.CoreGui
    Maple.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

    MainUI.Name = "MainUI"
    MainUI.Parent = Maple
    MainUI.BackgroundColor3 = Themes[theme].BackgroundColor
    MainUI.Position = UDim2.new(0.49934727, 0, 0.101251423, 0)
    MainUI.Size = UDim2.new(0, 725, 0, 600)

    MainCorner.CornerRadius = UDim.new(0, 15)
    MainCorner.Name = "MainCorner"
    MainCorner.Parent = MainUI

    LeftTab.Name = "LeftTab"
    LeftTab.Parent = MainUI
    LeftTab.BackgroundColor3 = Themes[theme].ContainerBackgroundColor
    LeftTab.Size = UDim2.new(0, 265, 0, 600)

    LeftTabCorner.CornerRadius = UDim.new(0, 15)
    LeftTabCorner.Name = "LeftTabCorner"
    LeftTabCorner.Parent = LeftTab

    LogoName.Name = "LogoName"
    LogoName.Parent = LeftTab
    LogoName.BackgroundColor3 = Themes[theme].PrimaryTextColor
    LogoName.BackgroundTransparency = 1.000
    LogoName.Position = UDim2.new(0.310204089, 0, -0.0263157897, 0)
    LogoName.Size = UDim2.new(0, 112, 0, 50)
    LogoName.Font = Enum.Font.Ubuntu
    LogoName.Text = "Maple"
    LogoName.TextColor3 = Themes[theme].PrimaryElementColor
    LogoName.TextSize = 29.000

    WelcomeWidget.Name = "WelcomeWidget"
    WelcomeWidget.Parent = LeftTab
    WelcomeWidget.BackgroundColor3 = Themes[theme].ContainerColor
    WelcomeWidget.Position = UDim2.new(0.00407792768, 0, 0.0631578937, 0)
    WelcomeWidget.Size = UDim2.new(0, 232, 0, 87)

    WelcomeWidgetCorner.CornerRadius = UDim.new(0, 15)
    WelcomeWidgetCorner.Name = "WelcomeWidgetCorner"
    WelcomeWidgetCorner.Parent = WelcomeWidget

    UserImage.Name = "UserImage"
    UserImage.Parent = WelcomeWidget
    UserImage.BackgroundColor3 = Themes[theme].PrimaryTextColor
    UserImage.Size = UDim2.new(0, 50, 0, 50)
    UserImage.Image = "rbxassetid://11301508877"

    userImageCorner.CornerRadius = UDim.new(0, 15)
    userImageCorner.Name = "userImageCorner"
    userImageCorner.Parent = UserImage

    WelcomeWidgetPadding.Name = "WelcomeWidgetPadding"
    WelcomeWidgetPadding.Parent = WelcomeWidget
    WelcomeWidgetPadding.PaddingLeft = UDim.new(0, 18)
    WelcomeWidgetPadding.PaddingRight = UDim.new(0, 18)
    WelcomeWidgetPadding.PaddingTop = UDim.new(0, 18)

    WelcomeBack.Name = "WelcomeBack"
    WelcomeBack.Parent = WelcomeWidget
    WelcomeBack.BackgroundColor3 = Themes[theme].PrimaryTextColor
    WelcomeBack.BackgroundTransparency = 1.000
    WelcomeBack.Position = UDim2.new(0.33548969, 0, 0, 0)
    WelcomeBack.Size = UDim2.new(0, 134, 0, 27)
    WelcomeBack.Font = Enum.Font.Ubuntu
    WelcomeBack.Text = "Welcome Back"
    WelcomeBack.TextColor3 = Themes[theme].PrimaryTextColor
    WelcomeBack.TextSize = 19.000
    WelcomeBack.TextXAlignment = Enum.TextXAlignment.Left

    UserName.Name = "UserName"
    UserName.Parent = WelcomeWidget
    UserName.BackgroundColor3 = Themes[theme].PrimaryElementColor
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
    LogoImage.BackgroundColor3 = Themes[theme].PrimaryElementColor
    LogoImage.BackgroundTransparency = 1.000
    LogoImage.Position = UDim2.new(0.22857143, 0, -0.00877192989, 0)
    LogoImage.Size = UDim2.new(0, 31, 0, 30)
    LogoImage.Image = "rbxassetid://11301490394"

    LeftTabPadding.Name = "LeftTabPadding"
    LeftTabPadding.Parent = LeftTab
    LeftTabPadding.PaddingBottom = UDim.new(0, 15)
    LeftTabPadding.PaddingLeft = UDim.new(0, 15)
    LeftTabPadding.PaddingRight = UDim.new(0, 15)
    LeftTabPadding.PaddingTop = UDim.new(0, 15)

    TabWidget.Name = "TabWidget"
    TabWidget.Parent = LeftTab
    TabWidget.BackgroundColor3 = Themes[theme].ContainerColor
    TabWidget.Position = UDim2.new(-5.10380196e-05, 0, 0.239322543, 0)
    TabWidget.Size = UDim2.new(0, 232, 0, 379)

    TabWidgetCorner.CornerRadius = UDim.new(0, 15)
    TabWidgetCorner.Name = "TabWidgetCorner"
    TabWidgetCorner.Parent = TabWidget

    TabWidgetPadding.Name = "TabWidgetPadding"
    TabWidgetPadding.Parent = TabWidget
    TabWidgetPadding.PaddingBottom = UDim.new(0, 15)
    TabWidgetPadding.PaddingLeft = UDim.new(0, 15)
    TabWidgetPadding.PaddingRight = UDim.new(0, 15)
    TabWidgetPadding.PaddingTop = UDim.new(0, 15)

    TabWidgetLayout.Name = "TabWidgetLayout"
    TabWidgetLayout.Parent = TabWidget
    TabWidgetLayout.Padding = UDim.new(0, 10)

    FooterWidget.Name = "FooterWidget"
    FooterWidget.Parent = LeftTab
    FooterWidget.BackgroundColor3 = Themes[theme].ContainerColor
    FooterWidget.Position = UDim2.new(-5.16048312e-05, 0, 0.924534261, 0)
    FooterWidget.Size = UDim2.new(0, 232, 0, 44)

    FooterCorner.CornerRadius = UDim.new(0, 15)
    FooterCorner.Name = "FooterCorner"
    FooterCorner.Parent = FooterWidget

    RightPages.Name = "RightPages"
    RightPages.Parent = MainUI
    RightPages.BackgroundColor3 = Themes[theme].ContainerColor
    RightPages.Position = UDim2.new(0.386206895, 0, 0.0290475972, 0)
    RightPages.Size = UDim2.new(0, 430, 0, 567)
    RightPages.BackgroundTransparency = 1.00

    RightPagesCorner.CornerRadius = UDim.new(0, 15)
    RightPagesCorner.Name = "RightPagesCorner"
    RightPagesCorner.Parent = RightPages


    local pagesFolder = Instance.new("Folder")
    pagesFolder.Name = "pagesFolder"
    pagesFolder.Parent = RightPages

    local TabHandler = {}

    -- Creating Tabs

    function TabHandler:CreateTab(tabname, active)
        tabname = tabname or "New Tab"
        local TabButton = Instance.new("TextButton") -- Tab Button
        local TabButtonCorner = Instance.new("UICorner") -- Tab Button Corner

        -- Tab Button Properties
        TabButton.Name = "TabButton"
        TabButton.Parent = TabWidget
        if active then
            TabButton.BackgroundColor3 = Themes['Default'].PrimaryElementColor            
        else
            TabButton.BackgroundColor3 = Themes['Default'].InactiveTab
        end
        TabButton.Size = UDim2.new(0, 200, 0, 50)
        TabButton.Font = Enum.Font.Ubuntu
        TabButton.Text = tabname
        TabButton.TextColor3 = Color3.fromRGB(0, 0, 0)
        TabButton.TextSize = 22.000

        -- Tab Button Corner Properties
        TabButtonCorner.CornerRadius = UDim.new(0, 15)
        TabButtonCorner.Name = "TabButtonCorner"
        TabButtonCorner.Parent = TabButton

        local newPage = Instance.new("ScrollingFrame") -- New Page
        local elementListing = Instance.new("UIListLayout") -- New Page Element Listing

        newPage.Name = tabname
        newPage.Parent = pagesFolder
        newPage.Active = true
        newPage.BackgroundColor3 = Themes[theme].ContainerColor
        newPage.BackgroundTransparency = 1.000
        newPage.BorderSizePixel = 0
        newPage.Size = UDim2.new(0, 430, 0, 565)
        newPage.ScrollBarThickness = 8
        newPage.ScrollBarImageColor3 = Themes[theme].PrimaryElementColor
        newPage.Visible = active
    
        elementListing.Name = "elementListing"
        elementListing.Parent = newPage
        elementListing.SortOrder = Enum.SortOrder.LayoutOrder

        TabButton.MouseButton1Click:Connect(function()
            for i, v in next, pagesFolder:GetChildren() do -- get all pages that we add
                v.Visible = false -- make them invisible
            end
            newPage.Visible = true -- Make current page visible but not othrs

            --Animations
            for i, v in next, TabWidget:GetChildren() do -- get all elements in frame
                if v:IsA("TextButton") then -- Check if its a text button because not possible to anime UIListLayout
                    game.TweenService:Create(v, TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
                        BackgroundColor3 = Themes[theme].InactiveTab
                    }):Play()
                end
            end
            game.TweenService:Create(TabButton, TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
                BackgroundColor3 = Themes[theme].PrimaryElementColor
            }):Play()
        end)

        local ContainerHandler = {}

        function ContainerHandler:CreateContainer(containerTitle)
            local Container = Instance.new("Frame")
            local ContainerCorner = Instance.new("UICorner")
            local divider = Instance.new("Frame")
            local ContainerLabel = Instance.new("TextLabel")
            local ElementBox = Instance.new("Frame")
            local ElementCorner = Instance.new("UICorner")
            local ElementBoxLayout = Instance.new("UIListLayout")
            local ElementBoxPadding = Instance.new("UIPadding")
            
            Container.Name = "Container"
            Container.Parent = newPage
            Container.BackgroundColor3 = Themes[theme].ContainerColor
            Container.Position = UDim2.new(0, 0, 5.40134124e-08, 0)
            Container.Size = UDim2.new(0, 413, 0, 316)

            ContainerCorner.CornerRadius = UDim.new(0, 15)
            ContainerCorner.Name = "ContainerCorner"
            ContainerCorner.Parent = Container

            divider.Name = "divider"
            divider.Parent = Container
            divider.BackgroundColor3 = Themes[theme].ElementBox
            divider.BorderSizePixel = 0
            divider.Position = UDim2.new(0, 0, 0.103074089, 0)
            divider.Size = UDim2.new(0, 413, 0, 19)
            divider.ZIndex = 0

            ContainerLabel.Name = "ContainerLabel"
            ContainerLabel.Parent = Container
            ContainerLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            ContainerLabel.BackgroundTransparency = 1.010
            ContainerLabel.Position = UDim2.new(0.256658584, 0, 0.00632911408, 0)
            ContainerLabel.Size = UDim2.new(0, 200, 0, 30)
            ContainerLabel.Font = Enum.Font.Ubuntu
            ContainerLabel.TextColor3 = Color3.fromRGB(255, 109, 122)
            ContainerLabel.TextSize = 23.000
            ContainerLabel.Text = containerTitle

            ElementBox.Name = "ElementBox"
            ElementBox.Parent = Container
            ElementBox.BackgroundColor3 = Themes[theme].ElementBox
            ElementBox.Position = UDim2.new(0, 0, 0.114343382, 0)
            ElementBox.Size = UDim2.new(0, 413, 0, 278)
            ElementBox.ZIndex = 10

            ElementCorner.CornerRadius = UDim.new(0, 15)
            ElementCorner.Name = "ElementCorner"
            ElementCorner.Parent = ElementBox

            ElementBoxLayout.Name = "ElementBoxLayout"
            ElementBoxLayout.Parent = ElementBox
            ElementBoxLayout.SortOrder = Enum.SortOrder.LayoutOrder

            ElementBoxPadding.Name = "ElementBoxPadding"
            ElementBoxPadding.Parent = ElementBox
            ElementBoxPadding.PaddingBottom = UDim.new(0, 5)
            ElementBoxPadding.PaddingLeft = UDim.new(0, 5)
            ElementBoxPadding.PaddingRight = UDim.new(0, 5)
            ElementBoxPadding.PaddingTop = UDim.new(0, 5)
            
        end

        return ContainerHandler

    end


    return TabHandler
end

return WindowTable

