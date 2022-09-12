if "%~1" == "" (start "" /min "%comspec%" /c "%~f0" any_word & exit /b)
cd %cd%
browser-sync start --server --files «css/*.css, js/*.js, *.html»