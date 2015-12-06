#### TexturePacker for Kodi
This is the latest official Texturepacker.exe, it is offered here as a service to Revamp/Revamped theme users.
It's a self contained executable, no dll dependencies required to run.

If you rather download this tool directly please goto **[mirrors.kodi.tv](ttp://mirrors.kodi.tv/build-deps/win32/ "kodi.tv mirrors")** and find the **texturepacker-1.0.X-win32.7z** version you prefer.

---

##### Instructions for use

1. Place any textures resources (*.png, *.jpg, *.gif) inside the media folder using the expected folder structure as skin.
**e.g.**
```
media\background.png
media\list\listfocus.png
```
2. Edit path in texturePacker-build.bat to match your ```\media\path``` and change the output name for the ```<filename>.xbt``` you wish.
3. Double click the TexturePacker-Build.bat to run the TexturePacker.exe check if no errors occurred.

---
:ledger: For themes you can include a color.xml and a wallpaper.jpg named same as the <filename>.xbt in these paths.
```
someskin.here\backgrounds\mytheme.jpg
someskin.here\colors\mytheme.xml
someskin.here\media\mytheme.xbt
```
 
Place the resulting <filename>.xbt and other files as above and change the theme via Settings > Appearance > Skin

