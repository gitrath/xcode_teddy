APP=build/Release/xcode_teddy.app

.PHONY: run build xcode clean

run: $(APP)
	open $(APP)

build: $(APP)

$(APP): xcode_teddy/xcode_teddyApp.swift xcode_teddy/ContentView.swift
	xcodebuild build -quiet

xcode:
	open xcode_teddy.xcodeproj

clean:
	$(RM) -r build
