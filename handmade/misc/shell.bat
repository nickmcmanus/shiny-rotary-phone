@echo off

REM TODO - can we just build both with one exe?

call "P:\Program Files (x86)\Microsoft Visual Studio\2017\Community\VC\Auxiliary\Build\vcvarsall.bat" x64
set path=y:\shiny-rotary-phone\handmade\misc\;%path%