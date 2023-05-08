# Brick_Breaker_x8086
 Hello Everyone!  I have made the Brick Bracker Game in Assembly Language (x8086). There are 3 levels in the Game. After passing each level, the difficulty of the Game in the next level increases like Speed and the size of the bar.   I have added sound to this game as well and the special bricks as well to make this game looks more interesting.  After hitting the brick your score counts and leads you to the next level. 
![ezgif com-video-to-gif](https://user-images.githubusercontent.com/105967134/236910480-cbf760f8-7f3b-4ca9-8820-2ca0cb61145d.gif)




## Readme

Description:
This assembly code defines the tile axis for three levels of a game. The levels are distinguished by the name level1, level2, and level3. The tiles are positioned on the X and Y axis using double words. 

Instructions:
1. To use this code, you will need an assembly compiler, such as TASM or MASM, to convert the assembly code to machine code.
2. After compiling the code, you can integrate it into your game.
3. The tiles' axis for level1 are defined from square_Y_axis to square30_X_axis.
4. The tiles' axis for level2 are defined from level2_square_Y_axis to level2_square30_X_axis.
5. The tiles' axis for level3 are level3_special_Y_axis and level3_special2_Y_axis.

Variables:
1. EXTERNDELAY_level1: It defines the delay for level1.
2. EXTERNDELAY_level2: It defines the delay for level2.
3. EXTERNDELAY_level3: It defines the delay for level3.
4. square_Y_axis to square30_X_axis: They define the tiles' axis for level1.
5. level2_square_Y_axis to level2_square30_X_axis: They define the tiles' axis for level2.
6. level3_special_Y_axis and level3_special2_Y_axis: They define the tiles' axis for level3.

Note:
- The stack is defined as 100h, which is 256 bytes.
- The ".model small" is used to define the memory model.
- The ".data" is used to define the data segment where variables are stored.
- The "dw" is used to define the variables as double words.
- The delay is not used in this code. However, it can be used to slow down the game for each level.


This assembly code contains various macros and procedures that build a game environment. Here is a step-by-step explanation of the code:

1. The code begins with the declaration of various variables such as s2, X_axis, Y_axis, store_X, store_Y, store_times, store_color, store_cx, scoreCount, scoreCount_level2, scoreCount_level3, livesCount, livesCount_level2, livesCount_level3, begin, begin_level2, begin_level3, innerDelay, innerDelay_level2, innerDelay_level3, store_brick_count, store_brick_count_level2, store_brick_count_level3, store_Yaxis_level2, and store_Yaxis_level3. These variables are used to keep track of various aspects of the game environment such as scores, lives, and brick counts.

2. The code then declares various macros such as Again_drawStriker, Again_drawBall, BuildSquare, SpecialBrick, SpecialBrick_again, Breaking_tiles, and BrickCollision. These macros are used to perform various actions such as redrawing the ball and striker, building tiles, breaking tiles, and detecting collisions.

3. The main procedure is declared as "main proc". This procedure is responsible for initializing the game environment, displaying the game on the screen, and handling the game loop.

4. The code then initializes the data segment and sets the value of the ds register to the address of the data segment.

5. The "mov dx,offset string1" instruction sets the dx register to the address of the string1 variable. This string is later displayed on the screen as a welcome message.

6. The "push dx" instruction pushes the value of the dx register onto the stack.

7. The "call display" instruction calls the display procedure to display the welcome message on the screen.

8. The "mov ah, 4ch" instruction sets the value of the ah register to 4ch, which indicates that the program is going to exit.

9. The "int 21h" instruction generates a software interrupt to terminate the program.

10. The main procedure ends with the "main endp" instruction.


This assembly code appears to be displaying a menu screen with three options. 

The code starts by setting the video mode to graphics and then draws three boxes on the screen using interrupt 10h. The boxes are filled with color 4 and are positioned at (6, 10) to (8, 50), (10, 10) to (12, 50), and (14, 10) to (16, 50), respectively. The text for each option is then printed inside each box using interrupt 21h.

Next, the code draws a border around the menu screen using interrupt 10h. The border is drawn with color 7 and is positioned at (2, 5) to (2, 55), (2, 5) to (20, 6), (20, 5) to (20, 55), and (2, 55) to (20, 56).

The code then waits for user input using interrupt 16h and compares the ASCII value of the input with the value for the enter key. If the user presses enter, the code jumps to the label "menu" and clears the screen to black using interrupt 10h.

The menu screen is then redrawn on the black background, and the text for the first option is printed again. Another border is drawn around the menu screen, this time positioned at (8, 5) to (8, 55), (8, 5) to (12, 10), (12, 5) to (12, 55), and (8, 55) to (12, 56).


This program is an x86 assembly language program that allows the user to enter their name, creates a new file, writes the user's name to the file, and displays a graphical boundary. 

To run the program, assemble and link the code using a suitable assembler and linker, and then execute the resulting executable file. When the program runs, it will display a prompt asking the user to enter their name. The user should type their name, and then press Enter to proceed. 

After the user enters their name, the program creates a new file and writes the user's name to the file. The program then displays a graphical boundary using a custom procedure. 

The code is well-documented and easy to read. The main program is divided into several procedures, each of which performs a specific task. The code is also commented to provide additional context and explanation.

Note that this program is written in x86 assembly language and is intended for use on systems that support this architecture. Some modification may be necessary to run the program on other systems or architectures.


This code seems to be a part of a larger project, as it includes multiple procedures and macro calls. It appears to be a program that builds a game, which includes bricks, a striker, and a ball.

The first section of the code is composed of several macro calls that build square tiles on the game board with different positions and colors. These tiles probably represent the bricks that the player has to break in the game.

Then, there is a call to a procedure called "SpecialBrick" that probably creates a different kind of brick that has some specific properties, different from the standard bricks created by the macro calls.

After that, there is a call to another procedure called "SpecialBrick_again" that may create another type of brick.

Following these procedures, there are calls to two other procedures, "Again_drawStriker" and "Again_drawBall," that may draw a striker and a ball on the game board, respectively.

Finally, there are two calls to other procedures called "DrawLivesScores" and "gameloop" that may handle the game's mechanics.

Overall, this code seems to be part of a larger project that builds a simple game board with different elements that are necessary to play the game.



