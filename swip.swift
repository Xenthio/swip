

if CommandLine.arguments.count != 1 {
	let firstArg = CommandLine.arguments[1]
	if firstArg == "install" {
		print("poo")
	} else {
		help()
	}
} else {
	help()
}

func help() {
	print("""
	
	swip - better swift package manager.

	USAGE:
	   swip install [package]
	   swip list <package>
	
	""")
}
