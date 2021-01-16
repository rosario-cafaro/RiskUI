function customizeActionBar()

	MainMenuBarArtFrame.LeftEndCap:Hide();
	MainMenuBarArtFrame.RightEndCap:Hide()
	MainMenuBarArtFrameBackground:Hide()
	ActionBarUpButton:Hide()
	ActionBarDownButton:Hide()
	MainMenuBarArtFrame.PageNumber:Hide()
	MainMenuBarArtFrame:EnableMouse(false)

end

customizeActionBar();