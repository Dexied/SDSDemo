@echo off
B:\UnrealEngineSource\UnrealEngine\Engine\Build\BatchFiles\RunUAT.bat BuildPlugin -Plugin="B:\Projects\SDSDemo\Plugins\SimpleDialogueSystem\SimpleDialogueSystem.uplugin" -Package="B:\Projects\SDSDemo\Builds\SimpleDialogueSystem" -Rocket -2019 > "B:\Projects\SDSDemo\BuildLog.txt" 2>&1
echo Build completed. Check BuildLog.txt for details.
pause