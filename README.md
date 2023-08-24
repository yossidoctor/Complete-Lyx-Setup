# Complete-Lyx-Setup

## Installation Guide

### Prep

1. Download MikTex (**tested on version 21.2**) and Lyx (**tested on version 2361-3-x64**).
2. Place `MacrosHeb.lyx` in a permanent folder (your templates will depend on its location). Copy the path to `MacrosHeb.lyx`.
3. Open `Course1 Template.Lyx` and:
   - Add your name and ID in lines 155 and 159.
   - Add the path to your `MacrosHeb` in line 105.
4. Edit the path in `defaults.lyx` in the same way (line 105).
   - Example: filename `C:\University\MacrosHeb.lyx`

### Installation

1. Run the MikTex Installer:
   - Select `Install for All Users` (as noted in Culmus documentation).
   - Disable `install packages on-the-fly`.
   - **Do not** check for updates at the end of the installation.
2. Install Culmus (right-click -> run as administrator):
   - Allow it to finish; you should see a message like "press a key to continue/exit".
3. Run the Lyx Installer:
   - When choosing components, select `Hebrew`.
4. Open MikTex Console:
   - If it prompts for operation mode upon launch, select `Switch to MikTex administrator mode`.
   - In the Settings tab, set on-the-fly package installation to `Always` (**do not** check `for anyone who uses this computer...`).
5. Run `Restore Configuration.bat` (right-click -> run as administrator).
