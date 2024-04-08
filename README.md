# Pre-installation

Zephyr version: 3.5 or later
CMake Version: 3.27.4
OS: Windows 11 23H2 or later
Vivado version: 2023.2
Board: STM NUCLEO-F030R8 (or better)

# Installation

## Hardware:

[WIP]

## STM32

*[WIP]*
If you are using an STM NUCLEO-F030R8 one can simply follow the [zephyr tutorial](https://docs.zephyrproject.org/latest/develop/getting_started/index.html#build-the-blinky-sample) but instead of `samples\basic\blinky` it should direct to the folder containing the cmake and build files for this project.

## FPGA

To install the game on the FPGA first open the project in Vivado. 
1. If there is no bitstream generated generate one. The option to generate a bitscream can be found in 'PROGRAM AND DEBUG'. 
2. A few popups will appear Select OK on everything and wait.
3. Now you will either receive an error message or a popup that the bitstream has been generated. If the latter was the case continue to 4. Otherwise, check the error and continue to the topic: errors FPGA
4. In the hardware manager press on 'Open target' if no hardware target is open and press Auto Connect.
![Open Target](image.png)
5. After connecting to the FPGA press 'Program device' and then 'OK'. Now the device should get programmed.
![Program device](image-1.png)

### errors FPGA

It is possible that when generating a bitstream results in an error. There are many options however most are the following:
1. "error: no error" This error may be ignored and you can continue as normal.
2. "Constraint error" It is likely that you have accidentally renamed a variable in the main or constraints file or forgotten to add it to the constraints file.
3. "Timing constraints error" You might have added timing constraints to which the device was not built. One should either try to fix these by delving into the code or remove the timing constraints from the constraints file.
4. "Mismatched size ..." Match the size of the mismatched variables. Make sure to modify the correct variable since that has affect on how the program runs and how many variables you might have to change.

## Controls

There are 7 buttons for the user to interact with. There are 2 buttons to navigate the shop menu and 4 to navigate around the field. 
There also is a button to confirm a purchase which places the selected plant from the menu on the location of the selector on the field.
![overview controlls](<System Overview - Page 1.png>)

# Modifying the program

## Update Sprites

Updating the sprites is done by replacing the .coe files in the vivado project. 
It is important to note that a sprite must be 80x80 pixels

### How to convert png's to .coe files

1. locate the file you want to convert
2. download [matlab](https://www.mathworks.com/products/matlab.html)
3. open matlab
4. download the converter (img2coe.m)
5. Replace the *[path/to/file.png]* with the actual path to the file you want to convert.

### Replacing the sprite

1. Open the project and locate the sprite you want to replace.
2. Rightclick on the image you want to replace and give the path to the new sprite.
![replace file](<WhatsApp Image 2024-04-08 at 22.12.07.jpeg>)

3. In the ROM that matches the sprite you want to replace change the path to the path of your new sprite.
These ROM blocks can be found in main->vROM.
![load memory init coe](<WhatsApp Image 2024-04-08 at 22.13.58.jpeg>)

4. After replacing the path let it generate a new Block Memory.
5. When you're sure you've made all changes you can generate a new bitstream and program the device.

## Update text

Most text used in the game can be changed from main->textComp. Here one should look for the text they want changed.
The text is saved directly in the portmap for simplicity. When changing the text one should be careful and make sure they too change the 'textLength' to the length of the total amount of characters in 'displayText'. 
![portmap example](<WhatsApp Image 2024-04-08 at 22.41.08.jpeg>)
After changing the length of 'displayText' and 'textLength' it might be necessary to change the horizontal position of the text. This can be done in 'position'.

## Change music

<!--To change the music in the game one has to manually change the variables to 2 times their actual frequency.-->
[WIP]

## Change damage sound

[WIP]