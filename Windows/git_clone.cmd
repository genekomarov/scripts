@echo Current directory - "%CD%"
@set /p command="ssh git cone command - "
git clone %command%
@pause