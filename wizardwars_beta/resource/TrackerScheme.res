//
// TRACKER SCHEME RESOURCE FILE WIZARD WARS
//
// sections:
//		colors			- all the colors used by the scheme
//		basesettings	- contains settings for app to use to draw controls
//		fonts			- list of all the fonts used by app
//		borders			- description of all the borders
//
// notes:
// 		hit ctrl-alt-shift-R in the app to reload this file
//
Scheme
{
//////////////////////// COLORS ///////////////////////////
Colors
{
// text
"BaseText"		"255 200 100 255"	// used in text windows, lists (console text entry)
"BrightBaseText"	"255 225 100 255"	// brightest text
"SelectedText"		"0 0 0 255"		// selected text
"DimBaseText"		"200 175 0 255"		// dim base text
"LabelDimText"		"200 200 50 255"	// used for info text
"ControlText"		"200 150 25 255"	// used in all text controls
"BrightControlText"	"255 225 100 255"	// use for selected controls
"DisabledText1"		"50 50 0 100"		// disabled text
"DisabledText2"         "200 150 25 100" 	// overlay color for disabled text (to give that inset look)
"DimListText"		"200 150 25 255"	// offline friends, unsubscribed games, etc.

// background colors
"ControlBG"		"100 50 0 100"		// background color of controls
"ControlDarkBG"		"75 25 0 50"		// darker background color; used for background of scrollbars
"WindowBG"		"100 75 0 190"		// background color of text edit panes (chat, text entries, CONSOLE etc.)
"SelectionBG"		"255 225 50 100"	// background color of any selected text or menu item
"SelectionBG2"		"200 100 0 50"		// selection background in window w/o focus
"ListBG"		"200 150 50 75"	// background of SERVER BROWSER, buddy list, etc.

// titlebar colors
"TitleText"		"50 50 0 255"
"TitleDimText"		"200 225 25 100"
"TitleBG"		"255 225 50 100"
"TitleDimBG"		"200 150 25 75"

// slider tick colors
"SliderTickColor"	"188 184 217 255"
"SliderTrackColor"	"153 153 187 255"
// border colors
"BorderBright"		"255 225 50 200"	// the lit side of a control
"BorderDark"		"150 100 25 255"		// the dark/unlit side of a control
"BorderSelection"	"255 225 100 255"			// the additional border color for displaying the default/selected button
}

///////////////////// BASE SETTINGS ////////////////////////
// default settings for all panels
// controls use these to determine their settings
BaseSettings
{
"FgColor"			"ControlText"
"BgColor"			"ControlBG"
"LabelBgColor"		"ControlBG"
"SubPanelBgColor"	"ControlBG"

"DisabledFgColor1"		"DisabledText1"
"DisabledFgColor2"		"DisabledText2"			// set this to the BgColor if you don't want it to draw

"TitleBarFgColor"			"TitleText"
"TitleBarDisabledFgColor"	"TitleDimText"
"TitleBarBgColor"			"TitleBG"
"TitleBarDisabledBgColor"	"TitleDimBG"

"TitleBarIcon"				"resource/icon_steam"
"TitleBarDisabledIcon"		"resource/icon_steam_disabled"

"TitleButtonFgColor"			"BorderBright"
"TitleButtonBgColor"			"ControlBG"
"TitleButtonDisabledFgColor"	"TitleDimText"
"TitleButtonDisabledBgColor"	"TitleDimBG"

"TextCursorColor"			"BaseText"			// color of the blinking text cursor in text entries
"URLTextColor"				"BrightBaseText"	// color that URL's show up in chat window

Menu
{
"FgColor"			"DimBaseText"
"BgColor"			"ControlBG"
"ArmedFgColor"		"BrightBaseText"
"ArmedBgColor"		"SelectionBG"
"DividerColor"		"BorderDark"

"TextInset"			"6"
}

MenuButton	  // the little arrow on the side of boxes that triggers drop down menus
{
"ButtonArrowColor"	"DimBaseText"		// color of arrows
"ButtonBgColor"		"WindowBG"			// bg color of button. same as background color of text edit panes
"ArmedArrowColor"	"BrightBaseText"	// color of arrow when mouse is over button
"ArmedBgColor"		"DimBaseText"		// bg color of button when mouse is over button
}

Slider
{
"SliderFgColor"		"ControlBG"			// handle with which the slider is grabbed
"SliderBgColor"		"ControlDarkBG"		// area behind handle
}

ScrollBarSlider
{
"BgColor"					"ControlBG"		// this isn't really used
"ScrollBarSliderFgColor"	"ControlBG"		// handle with which the slider is grabbed
"ScrollBarSliderBgColor"	"ControlDarkBG"	// area behind handle
"ButtonFgColor"				"DimBaseText"	// color of arrows
}


// text edit windows
"WindowFgColor"				"BaseText"		// off-white
"WindowBgColor"				"WindowBG"		// redundant. can we get rid of WindowBgColor and just use WindowBG?
"WindowDisabledFgColor"		"DimBaseText"
"WindowDisabledBgColor"		"ListBG"		// background of chat conversation
"SelectionFgColor"			"SelectedText"	// fg color of selected text
"SelectionBgColor"			"SelectionBG"
"ListSelectionFgColor"		"SelectedText"
"ListBgColor"				"ListBG"		// background of server browser control etc
"BuddyListBgColor"			"ListBG"		// background of buddy list pane

// App-specific stuff
"ChatBgColor"				"WindowBG"

// status selection
"StatusSelectFgColor"		"BrightBaseText"
"StatusSelectFgColor2"		"BrightControlText"	// this is the color of the friends status

// checkboxes
"CheckButtonBorder1"   		"BorderDark"		// the left checkbutton border
"CheckButtonBorder2"   		"BorderBright"		// the right checkbutton border
"CheckButtonCheck"			"BrightControlText"	// color of the check itself
"CheckBgColor"				"ListBG"

// buttons (default fg/bg colors are used if these are not set)
//		"ButtonArmedFgColor"
//		"ButtonArmedBgColor"
//		"ButtonDepressedFgColor"	"BrightControlText"
//		"ButtonDepressedBgColor"

// buddy buttons
BuddyButton
{
"FgColor1"				"ControlText"
"FgColor2"				"DimListText"
"ArmedFgColor1"			"BrightBaseText"
"ArmedFgColor2"			"BrightBaseText"
"ArmedBgColor"			"SelectionBG"
}

Chat
{
"TextColor"				"BrightControlText"
"SelfTextColor"			"BaseText"
"SeperatorTextColor"	"DimBaseText"
}

InGameDesktop
{
"MenuColor"			"255 225 50 255"
"ArmedMenuColor"	"255 255 255 255"
"DepressedMenuColor" "255 255 255 255"
"WidescreenBarColor" "0 0 0 0"
"MenuItemVisibilityRate" "0.03"  // time it takes for one menu item to appear
"MenuItemHeight"	"28"
"GameMenuInset"		"32"
}

"SectionTextColor"		"BrightControlText"	// text color for IN-GAME ONLINE OFFLINE sections of buddy list
"SectionDividerColor"	"BorderDark"		// color of line that runs under section name in buddy list
}

//
//////////////////////// FONTS /////////////////////////////
//
// describes all the fonts
Fonts
{
// fonts are used in order that they are listed
// fonts listed later in the order will only be used if they fulfill a range not already filled
// if a font fails to load then the subsequent fonts will replace
"Default"
{
"1"
{
"name"		"Arial Bold"
"tall"		"16"
"weight"	"0"
"antialias" "1"
}
}
"DefaultUnderline"
{
"1"
{
"name"		"Arial Narrow"
"tall"		"16"
"weight"	"0"
"underline" "1"
"antialias" "1"
}
}
"DefaultSmall"
{
"1"
{
"name"		"Arial Bold"
"tall"		"16"
"weight"	"0"
"antialias" "1"
}
}
"DefaultVerySmall"
{
"1"
{
"name"		"Veranda"
"tall"		"12"
"weight"	"0"
"antialias" "1"
}
}
"MenuLarge"
{
"1"
{
"name"		"Times New Roman Italic"
"tall"		"24"
"weight"	"1000"
"antialias" "1"
"dropshadow"	"1"
}
"2"
{
"name"		"Arial"
"tall"		"18"
"weight"	"800"
"antialias" "1"
}
}

// this is the symbol font
"Marlett"
{
"1"
{
"name"		"Marlett"
"tall"		"14"
"weight"	"0"
"symbol"	"1"
"antialias" "1"
}
}

"EngineFont"
{
"1"
{
"name"		"Arial Bold"
"tall"		"16"
"weight"	"10"
"yres"	"480 599"
"dropshadow"	"1"
"antialias" "1"
}
"2"
{
"name"		"Arial Bold"
"tall"		"18"
"weight"	"10"
"yres"	"600 767"
"dropshadow"	"1"
"antialias" "1"
}
"3"
{
"name"		"Arial Bold"
"tall"		"14"
"weight"	"0"
"yres"	"768 1023"
"dropshadow"	"1"
"antialias" "1"
}
"4"
{
"name"		"Arial Bold"
"tall"		"20"
"weight"	"0"
"yres"	"1024 1199"
"dropshadow"	"1"
}
"5"
{
"name"		"Arial Bold"
"tall"		"24"
"weight"	"0"
"yres"	"1200 6000"
"dropshadow"	"1"
}
"6"
{
"name"		"Arial Bold"
"tall"		"12"
"weight"		"600"
"dropshadow"	"1"
}
"7"
{
"name"		"Arial Bold"
"tall"		"11"
"weight"		"800"
"dropshadow"	"1"
}
}	


"CreditsFont"
{
	"1"
	{
		"name"		"Times New Roman Bold Italic"
		"tall"		"28"
		"weight"	"600"
		"antialias"	"1"
		"dropshadow"	"1"
	}
	"2"
	{
		"name"		"Times New Roman"
		"tall"		"24"
		"weight"		"600"
		"dropshadow"	"1"
	}
	}

"Legacy_CreditsFont" // Added to accomodate 3rd party server plugins, etc. This version should not scale.
	{
	"1"
	{
		"name"		"Times New Roman Italic"
		"tall"		"28"
		"weight"	"700"
		"antialias"	"1"
		"yres"	"1 10000"
	}
	"2"
	{
		"name"		"Times New Roman"
		"tall"		"24"
		"weight"		"600"
		"dropshadow"	"1"
	}
}
}


//
//////////////////// BORDERS //////////////////////////////
//
// describes all the border types
Borders
{
// references to other borders
BaseBorder		"InsetBorder"
ComboBoxBorder	"InsetBorder"
BrowserBorder	"InsetBorder"
ButtonBorder	"RaisedBorder"
FrameBorder		"RaisedBorder"
TabBorder		"RaisedBorder"
MenuBorder		"RaisedBorder"

// standard borders
InsetBorder
{
"inset" "0 0 1 1"
Left
{
"1"
{
"color" "BorderDark"
"offset" "0 1"
}
}

Right
{
"1"
{
"color" "BorderBright"
"offset" "1 0"
}
}

Top
{
"1"
{
"color" "BorderDark"
"offset" "0 0"
}
}

Bottom
{
"1"
{
"color" "BorderBright"
"offset" "0 0"
}
}
}

RaisedBorder
{
"inset" "0 0 1 1"
Left
{
"1"
{
"color" "BorderBright"
"offset" "0 1"
}
}

Right
{
"1"
{
"color" "BorderDark"
"offset" "0 0"
}
}

Top
{
"1"
{
"color" "BorderBright"
"offset" "0 1"
}
}

Bottom
{
"1"
{
"color" "BorderDark"
"offset" "0 0"
}
}
}

// special border types
TitleButtonBorder
{
"inset" "0 0 1 1"
Left
{
"1"
{
"color" "BorderBright"
"offset" "0 1"
}
}

Right
{
"1"
{
"color" "BorderDark"
"offset" "1 0"
}
}

Top
{
"4"
{
"color" "BorderBright"
"offset" "0 0"
}
}

Bottom
{
"1"
{
"color" "BorderDark"
"offset" "0 0"
}
}
}

TitleButtonDisabledBorder
{
"inset" "0 0 1 1"
Left
{
"1"
{
"color" "BgColor"
"offset" "0 1"
}
}

Right
{
"1"
{
"color" "BgColor"
"offset" "1 0"
}
}
Top
{
"1"
{
"color" "BgColor"
"offset" "0 0"
}
}

Bottom
{
"1"
{
"color" "BgColor"
"offset" "0 0"
}
}
}

TitleButtonDepressedBorder
{
"inset" "1 1 1 1"
Left
{
"1"
{
"color" "BorderDark"
"offset" "0 1"
}
}

Right
{
"1"
{
"color" "BorderBright"
"offset" "1 0"
}
}

Top
{
"1"
{
"color" "BorderDark"
"offset" "0 0"
}
}

Bottom
{
"1"
{
"color" "BorderBright"
"offset" "0 0"
}
}
}

ScrollBarButtonBorder
{
"inset" "1 0 0 0"
Left
{
"1"
{
"color" "BorderBright"
"offset" "0 1"
}
}

Right
{
"1"
{
"color" "BorderDark"
"offset" "1 0"
}
}

Top
{
"1"
{
"color" "BorderBright"
"offset" "0 0"
}
}

Bottom
{
"1"
{
"color" "BorderDark"
"offset" "0 0"
}
}
}

ScrollBarButtonDepressedBorder
{
"inset" "2 2 0 0"
Left
{
"1"
{
"color" "BorderDark"
"offset" "0 1"
}
}

Right
{
"1"
{
"color" "BorderBright"
"offset" "1 0"
}
}

Top
{
"1"
{
"color" "BorderDark"
"offset" "0 0"
}
}

Bottom
{
"1"
{
"color" "BorderBright"
"offset" "0 0"
}
}
}

TabActiveBorder
{
"inset" "0 0 1 0"
Left
{
"1"
{
"color" "BorderBright"
"offset" "0 0"
}
}

Right
{
"1"
{
"color" "BorderDark"
"offset" "1 0"
}
}

Top
{
"1"
{
"color" "BorderBright"
"offset" "0 0"
}
}

Bottom
{
"1"
{
"color" "ControlBG"
"offset" "6 2"
}
}
}


ToolTipBorder
{
"inset" "0 0 1 0"
Left
{
"1"
{
"color" "BorderDark"
"offset" "0 0"
}
}

Right
{
"1"
{
"color" "BorderDark"
"offset" "1 0"
}
}

Top
{
"1"
{
"color" "BorderDark"
"offset" "0 0"
}
}

Bottom
{
"1"
{
"color" "BorderDark"
"offset" "0 0"
}
}
}

// this is the border used for default buttons (the button that gets pressed when you hit enter)
ButtonKeyFocusBorder
{
"inset" "0 0 1 1"
Left
{
"1"
{
"color" "BorderSelection"
"offset" "0 0"
}
"2"
{
"color" "BorderBright"
"offset" "0 1"
}
}
Top
{
"1"
{
"color" "BorderSelection"
"offset" "0 0"
}
"2"
{
"color" "BorderBright"
"offset" "1 0"
}
}
Right
{
"1"
{
"color" "BorderSelection"
"offset" "0 0"
}
"2"
{
"color" "BorderDark"
"offset" "1 0"
}
}
Bottom
{
"1"
{
"color" "BorderSelection"
"offset" "0 0"
}
"2"
{
"color" "BorderDark"
"offset" "1 1"
}
}
}

ButtonDepressedBorder
{
"inset" "2 1 1 1"
Left
{
"1"
{
"color" "BorderDark"
"offset" "0 1"
}
}

Right
{
"1"
{
"color" "BorderBright"
"offset" "1 0"
}
}

Top
{
"1"
{
"color" "BorderDark"
"offset" "0 0"
}
}

Bottom
{
"1"
{
"color" "BorderBright"
"offset" "0 0"
}
}
}
}
}
