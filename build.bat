@echo off
tools\7za a -tzip -mm=Deflate -mx=5 -x!"*.git*" -x!"maps\*.backup*" -x!"*graphics\*.db*" -x!"*textures\*.db*" -x!"*patches\*.db*" -x!"*sprites\*.db*" -x!"*\.bak*" -x!"tools" -x!"source\UDMF*" -x!"build.bat" -x!"patches\unfinished" -x!"textures\unfinished" -x!"sprites\gore\unfinished" -x!"sprites\decoration\unfinished" -x!"sounds\replace" -x!"graphics\unfinished" -x!"build" -x!"*.pk3" Mr_SmileyII.pk3 *