@ECHO OFF
ECHO ----------------------------------------
echo Creating excludes

Echo .svn>exclude.txt
Echo .git>>exclude.txt
Echo Thumbs.db>>exclude.txt
Echo Desktop.ini>>exclude.txt
Echo dsstdfx.bin>>exclude.txt
Echo build.bat>>exclude.txt
Echo \skin.confluence\media\>>exclude.txt
Echo exclude.txt>>exclude.txt

ECHO ----------------------------------------
ECHO Creating XBT File...


ECHO -------------------------------------------------------------------------
ECHO                   ** Creating Textures XBT File... **
ECHO -------------------------------------------------------------------------

COPY /B Psd\floor_orig media\ /V /Y
ECHO.
PING -n 2 -w 1000 127.0.0.1 > NUL
START /B /WAIT TexturePacker -dupecheck -input media\ -output media\Revamp.xbt
PING -n 5 -w 5000 127.0.0.1 > NUL
ECHO.
ECHO.

ECHO -------------------------------------------------------------------------
ECHO ^> Deleting excludes...
DEL exclude.txt
ECHO ^> Done
ECHO -------------------------------------------------------------------------
ECHO.
ECHO.

ECHO -------------------------------------------------------------------------
ECHO        ** XBT build complete - scroll up to check for errors. **
ECHO -------------------------------------------------------------------------

PING -n 50 -w 5000 127.0.0.1 > NUL