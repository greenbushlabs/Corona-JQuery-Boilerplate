

local webView = native.newWebView( display.contentCenterX, display.contentCenterY, 350, 510)
webView:request( "main.html", system.ResourceDirectory )
