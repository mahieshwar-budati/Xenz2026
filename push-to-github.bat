@echo off
echo ========================================
echo Push Code to GitHub Repository
echo ========================================
echo.
echo Repository: https://github.com/xenztechnologies-2026/xenz
echo.
echo STEP 1: Create Personal Access Token
echo ----------------------------------------
echo 1. Go to: https://github.com/settings/tokens
echo 2. Click "Generate new token (classic)"
echo 3. Name: xenz-push-token
echo 4. Select scope: repo (check the box)
echo 5. Generate and COPY the token
echo.
echo STEP 2: When prompted below, enter:
echo    Username: mahieshwar-budati
echo    Password: [Paste your token here]
echo.
echo ========================================
echo.
pause
git push -u origin main
if %errorlevel% equ 0 (
    echo.
    echo ========================================
    echo SUCCESS! Your code has been pushed!
    echo ========================================
    echo View it at: https://github.com/xenztechnologies-2026/xenz
) else (
    echo.
    echo ========================================
    echo ERROR: Push failed
    echo ========================================
    echo Make sure you:
    echo 1. Created a Personal Access Token
    echo 2. Used the token as password (not your GitHub password)
    echo 3. Have access to the repository
)
pause
