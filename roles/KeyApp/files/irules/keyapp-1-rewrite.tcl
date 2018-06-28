when HTTP_REQUEST {
	if { [HTTP::host] equals "www.keyapp-1.test.com" and [HTTP::uri] starts_with "/mike" } {
		HTTP::redirect "http://isitthef5.com"
	}
}
