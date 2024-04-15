# What's changed

## Sprites
- Updated sprites
- Added (now redundant) credits

## Game logic

### location handling
- Added death logic
- Added pineapple logic
- Balanced difficulty
- Improved location check

### STM32
- Communication via UART has been increased to a baudrate of 460800
- Updated communication order
- Updated button handling to decrease bounce

## GPU
- Updated bullets handling
- Updated displaying robots
- Added a home screen
- Added credits
- Added top bar
- Added sprites in top bar
- Added text on screen

# Known bugs

## General
- Sprites flicker the more sprites there are on the screen

## Sprites
- Borders have slight green artifacts

## Game logic
- When a plant has been placed on the right most side of the screen robots will replace eachother after some time

## GPU
- Line on the left of the sprite
- Sprites dissapear if a bullet is within 16 X locations of another sprite.