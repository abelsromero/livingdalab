@ECHO OFF
IF NOT "%~f0" == "~f0" GOTO :WinNT
@"C:\tools\ruby25\bin\ruby.exe" "C:/Users/asalgadr/projects/_other/bigcontent-living-the-lab/src/docs/asciidoc/.bundle/gems/ruby/2.5.0/bin/asciidoctor-safe" %1 %2 %3 %4 %5 %6 %7 %8 %9
GOTO :EOF
:WinNT
@"C:\tools\ruby25\bin\ruby.exe" "%~dpn0" %*
