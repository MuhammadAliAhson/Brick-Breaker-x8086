
EXTERNDELAY_level1 = 5
EXTERNDELAY_level2 = 3
EXTERNDELAY_level3 = 3

.model small
.stack 100h
.data


;------------Tiles Axis for level1--------------------;
square_Y_axis dw 15
square_X_axis dw 27
square2_Y_axis dw 15
square2_X_axis dw 55
square3_Y_axis dw 15
square3_X_axis dw 83
square4_Y_axis dw 15
square4_X_axis dw 111
square5_Y_axis dw 15
square5_X_axis dw 139
square6_Y_axis dw 15
square6_X_axis dw 167
square7_Y_axis dw 15
square7_X_axis dw 195
square8_Y_axis dw 15
square8_X_axis dw 223
square9_Y_axis dw 15
square9_X_axis dw 251
square10_Y_axis dw 15
square10_X_axis dw 279
square11_Y_axis dw 33
square11_X_axis dw 27
square12_Y_axis dw 33
square12_X_axis dw 55
square13_Y_axis dw 33
square13_X_axis dw 83
square14_Y_axis dw 33
square14_X_axis dw 111
square15_Y_axis dw 33
square15_X_axis dw 139
square16_Y_axis dw 33
square16_X_axis dw 167
square17_Y_axis dw 33
square17_X_axis dw 195
square18_Y_axis dw 33
square18_X_axis dw 223
square19_Y_axis dw 33
square19_X_axis dw 251
square20_Y_axis dw 33
square20_X_axis dw 279
square21_Y_axis dw 51
square21_X_axis dw 27
square22_Y_axis dw 51
square22_X_axis dw 55
square23_Y_axis dw 51
square23_X_axis dw 84
square24_Y_axis dw 51
square24_X_axis dw 111
square25_Y_axis dw 51
square25_X_axis dw 139
square26_Y_axis dw 51
square26_X_axis dw 167
square27_Y_axis dw 51
square27_X_axis dw 195
square28_Y_axis dw 51
square28_X_axis dw 223
square29_Y_axis dw 51
square29_X_axis dw 251
square30_Y_axis dw 51
square30_X_axis dw 279


;------------Tiles Axis for level2--------------------;
level2_square_Y_axis dw 15
level2_square_X_axis dw 27
level2_square2_Y_axis dw 15
level2_square2_X_axis dw 55
level2_square3_Y_axis dw 15
level2_square3_X_axis dw 83
level2_square4_Y_axis dw 15
level2_square4_X_axis dw 111
level2_square5_Y_axis dw 15
level2_square5_X_axis dw 139
level2_square6_Y_axis dw 15
level2_square6_X_axis dw 167
level2_square7_Y_axis dw 15
level2_square7_X_axis dw 195
level2_square8_Y_axis dw 15
level2_square8_X_axis dw 223
level2_square9_Y_axis dw 15
level2_square9_X_axis dw 251
level2_square10_Y_axis dw 15
level2_square10_X_axis dw 279
level2_square11_Y_axis dw 33
level2_square11_X_axis dw 27
level2_square12_Y_axis dw 33
level2_square12_X_axis dw 55
level2_square13_Y_axis dw 33
level2_square13_X_axis dw 83
level2_square14_Y_axis dw 33
level2_square14_X_axis dw 111
level2_square15_Y_axis dw 33
level2_square15_X_axis dw 139
level2_square16_Y_axis dw 33
level2_square16_X_axis dw 167
level2_square17_Y_axis dw 33
level2_square17_X_axis dw 195
level2_square18_Y_axis dw 33
level2_square18_X_axis dw 223
level2_square19_Y_axis dw 33
level2_square19_X_axis dw 251
level2_square20_Y_axis dw 33
level2_square20_X_axis dw 279
level2_square21_Y_axis dw 51
level2_square21_X_axis dw 27
level2_square22_Y_axis dw 51
level2_square22_X_axis dw 55
level2_square23_Y_axis dw 51
level2_square23_X_axis dw 84
level2_square24_Y_axis dw 51
level2_square24_X_axis dw 111
level2_square25_Y_axis dw 51
level2_square25_X_axis dw 139
level2_square26_Y_axis dw 51
level2_square26_X_axis dw 167
level2_square27_Y_axis dw 51
level2_square27_X_axis dw 195
level2_square28_Y_axis dw 51
level2_square28_X_axis dw 223
level2_square29_Y_axis dw 51
level2_square29_X_axis dw 251
level2_square30_Y_axis dw 51
level2_square30_X_axis dw 279

;------------Tiles Axis for level3--------------------;

level3_special_Y_axis dw 36
level3_special_X_axis dw 141
level3_special2_Y_axis dw 38
level3_special2_X_axis dw 143

level3_square_Y_axis dw 15
level3_square_X_axis dw 27
level3_square2_Y_axis dw 15
level3_square2_X_axis dw 55
level3_square3_Y_axis dw 15
level3_square3_X_axis dw 83
level3_square4_Y_axis dw 15
level3_square4_X_axis dw 111
level3_square5_Y_axis dw 15
level3_square5_X_axis dw 139
level3_square6_Y_axis dw 15
level3_square6_X_axis dw 167
level3_square7_Y_axis dw 15
level3_square7_X_axis dw 195
level3_square8_Y_axis dw 15
level3_square8_X_axis dw 223
level3_square9_Y_axis dw 15
level3_square9_X_axis dw 251
level3_square10_Y_axis dw 15
level3_square10_X_axis dw 279
level3_square11_Y_axis dw 33
level3_square11_X_axis dw 27
level3_square12_Y_axis dw 33
level3_square12_X_axis dw 55
level3_square13_Y_axis dw 33
level3_square13_X_axis dw 83
level3_square14_Y_axis dw 33
level3_square14_X_axis dw 111
level3_square15_Y_axis dw 33
level3_square15_X_axis dw 139
level3_square16_Y_axis dw 33
level3_square16_X_axis dw 167
level3_square17_Y_axis dw 33
level3_square17_X_axis dw 195
level3_square18_Y_axis dw 33
level3_square18_X_axis dw 223
level3_square19_Y_axis dw 33
level3_square19_X_axis dw 251
level3_square20_Y_axis dw 33
level3_square20_X_axis dw 279
level3_square21_Y_axis dw 51
level3_square21_X_axis dw 27
level3_square22_Y_axis dw 51
level3_square22_X_axis dw 55
level3_square23_Y_axis dw 51
level3_square23_X_axis dw 84
level3_square24_Y_axis dw 51
level3_square24_X_axis dw 111
level3_square25_Y_axis dw 51
level3_square25_X_axis dw 139
level3_square26_Y_axis dw 51
level3_square26_X_axis dw 167
level3_square27_Y_axis dw 51
level3_square27_X_axis dw 195
level3_square28_Y_axis dw 51
level3_square28_X_axis dw 223
level3_square29_Y_axis dw 51
level3_square29_X_axis dw 251
level3_square30_Y_axis dw 51
level3_square30_X_axis dw 279


;----------------------Tiles Colors-------------------------------;
colour db 1
color1 dw 1
color2 dw 3
color3 dw 5
color4 dw 7
color5 dw 9
color6 dw 11
color7 dw 13
color8 dw 2
color9 dw 4
color10 dw 6
color11 dw 8
color12 dw 10
color13 dw 12
color14 dw 3
color15 dw 4
color16 dw 9
color17 dw 12
color18 dw 4
color19 dw 8
color20 dw 12
color21 dw 5
color22 dw 2
color23 dw 3
color24 dw 7
color25 dw 8
color26 dw 5
color27 dw 10
color28 dw 11
color29 dw 9
color30 dw 4


;---------------------Tiles Count for level2---------------------;

brick_count dw ?
brick_count_1 dw 3
brick_count_2 dw 3
brick_count_3 dw 3
brick_count_4 dw 3
brick_count_5 dw 3
brick_count_6 dw 3
brick_count_7 dw 3
brick_count_8 dw 3
brick_count_9 dw 3
brick_count_10 dw 3
brick_count_11 dw 3
brick_count_12 dw 3
brick_count_13 dw 3
brick_count_14 dw 3
brick_count_15 dw 3
brick_count_16 dw 3
brick_count_17 dw 3
brick_count_18 dw 3
brick_count_19 dw 3
brick_count_20 dw 3
brick_count_21 dw 3
brick_count_22 dw 3
brick_count_23 dw 3
brick_count_24 dw 3
brick_count_25 dw 3
brick_count_26 dw 3
brick_count_27 dw 3
brick_count_28 dw 3
brick_count_29 dw 3
brick_count_30 dw 3

;---------------------Tiles Count for level3---------------------;


level3_brick_count_1 dw 4
level3_brick_count_2 dw 4
level3_brick_count_3 dw 4
level3_brick_count_4 dw 4
level3_brick_count_5 dw 4
level3_brick_count_6 dw 4
level3_brick_count_7 dw 4
level3_brick_count_8 dw 4
level3_brick_count_9 dw 4
level3_brick_count_10 dw 4
level3_brick_count_11 dw 4
level3_brick_count_12 dw 4
level3_brick_count_13 dw 4
level3_brick_count_14 dw 4
level3_brick_count_15 dw 4
level3_brick_count_16 dw 4
level3_brick_count_17 dw 4
level3_brick_count_18 dw 4
level3_brick_count_19 dw 4
level3_brick_count_20 dw 4
level3_brick_count_21 dw 4
level3_brick_count_22 dw 4
level3_brick_count_23 dw 4
level3_brick_count_24 dw 4
level3_brick_count_25 dw 4
level3_brick_count_26 dw 4
level3_brick_count_27 dw 4
level3_brick_count_28 dw 4
level3_brick_count_29 dw 4
level3_brick_count_30 dw 4
;-----------------Striker Axis----------------------;

striker_X dw 140
striker_Y dw 170

striker_color dw ?

;-----------------------Striker Axis for level2--------------------;

level2_striker_X dw 140
level2_striker_Y dw 170

;-----------------------Striker Axis for level3--------------------;

level3_striker_X dw 140
level3_striker_Y dw 170


;----------Ball Axis--------------------;
ball_X_axis dw 127
ball_Y_axis dw 130
ball_Up db 1
ball_left db 1 


ball_color dw 2

;--------------Ball axis for level2-------------;
level2_ball_X_axis dw 127
level2_ball_Y_axis dw 130
level2_ball_Up db 1
level2_ball_left db 1 

;--------------Ball axis for level3-------------;
level3_ball_X_axis dw 127
level3_ball_Y_axis dw 130
level3_ball_Up db 1
level3_ball_left db 1 


;---------------------Starting and Ending Values of X and Y for general use-------------------;
start_X dw ?
start_Y dw ?
end_X dw ?
end_Y dw ?

;------------------------Boarder Axis-------------------------;
boarder_start_X_axis dw ?
boarder_start_Y_axis dw ?
boarder_end_X_axis dw ?
boarder_end_Y_axis dw ?
boundry_color db ?

boundary_End dw 250
boundary_Start dw 30

;---------------------Menu and file handleing variables--------------------------------;


enter_key db 31h
string1 db "Brick Breaker :) ","$"
string2 db "1. New Game","$"
string3 db "2. Highscores ","$"
string4 db "Enter your Name: ","$"
back db "Previous Menu (Press backsapce) "
name123 db 10 dup('$')
msg db 'Yes work hard '
Fname db 'Name.txt',0
handle dw ?
string5 db "Congratulations, YOU WON!!!","$"
string6 db "Press Enter To Continue ","$"





;------------------Random Helping variables-------------------------;
s2 dw ?
X_axis dw ?
Y_axis dw ?
store_X dw ?
store_Y dw ?
store_times dw ?
store_color db ? 
store_cx dw ?
store2_cx dw ?
store3_cx dw ?
scoreCount dw 29
scoreCount_level2 dw 29
scoreCount_level3 dw 29
livesCount dw 3
livesCount_level2 dw 3
livesCount_level3 dw 3
begin dw ?
begin_level2 dw ?
begin_level3 dw ?
lives db "Lives: ","$"
score  db "Score: ","$"
innerDelay db 0
innerDelay_level2 db 0
innerDelay_level3 db 0
store_brick_count dw ?
store_brick_count_level2 dw ?
store_brick_count_level3 dw ?
store_Yaxis_level2 dw ?
store_Yaxis_level3 dw ?




.code


;-------------------Macro for redrawing ball and striker-------------------------;

Again_drawStriker macro Color

mov striker_color, Color
call drawStriker
endm

Again_drawBall macro Color
 mov ball_color, Color
 call drawball
endm

;---------------------Macro to call square proc to build tile------------------;
BuildSquare macro A, B, C
 push ax
 push bx
 push cx
 mov ax, A
 mov bx, B
 mov cx, C
 call square
 pop cx
 pop bx
 pop ax 

 
endm


;---------------------------Building Special brick------------------------;

SpecialBrick macro S, T, U
push ax
push bx
push cx

mov ax, S
mov bx, T
mov cx, U

call special_square

pop cx
pop bx
pop ax



 endm

SpecialBrick_again macro S, T, U
push ax
push bx
push cx

mov ax, S
mov bx, T
mov cx, U

call special_square_again

pop cx
pop bx
pop ax



endm


;------------------Breaking tiles Macro-----------------------;

Breaking_tiles macro A, B
 push ax
 push bx
 mov ax, A
 mov bx, B
 call RemoveBrick
 call beep
 add scoreCount,1
 call DrawLivesScores
 pop bx
 pop ax
endm

;-----------------------Tiles Collision macro-----------------------------;
BrickCollision MACRO X, Y
local delaying
local labeling
 push ax
 push bx
 push cx
 push dx
 mov ax, ball_Y_axis
 mov bx, ball_X_axis
 mov cx, X
 mov dx, Y
 add dx,16
 
 cmp dx, ball_Y_axis
 jl labeling
 sub dx, 7
 
 cmp ball_Y_axis, dx
 jl labeling
 
 
 mov dx, X 
 
 cmp ball_X_axis, dx
 jl labeling
 add dx, 30
 cmp dx, ball_X_axis
 jl labeling
 
 call return_ball
 Breaking_tiles X, Y
 mov Y, 300
 cmp scoreCount, 30
 jne labeling
 
 call win
 mov cx,1000000000000000b
 delaying:

 add ax,1
 sub ax,1



 loop delaying
 call main_level2
 
 
 labeling:
 pop dx
 pop cx
 pop bx
 pop ax 
 
endm


;----------------Main proc-----------------------;

main proc

mov ax,@data
mov ds,ax

mov dx,0

mov dx,offset string1
push dx

call display





mov ah, 4ch
int 21h

main endp




 ;-----------------Menu display Proc------------------------------------------;


 display proc
pop si
pop dx

;video mode (graphic)
mov ah, 0
mov al, 12h    ;320x200
int 10h

; BOX 1
mov ah, 6
mov al, 0
mov bh, 4    ;color
mov ch, 6	  ;top row of window
mov cl, 10     ;left most column of window
mov dh, 8     ;Bottom row of window
mov dl, 50     ;Right most column of window
int 10h


mov bh, 0
;setting cursor position
mov ah, 2
mov dh, 7     ;row
mov dl, 23  ;column
int 10h

mov dx,0
mov dx,offset string1
mov ah,09h
int 21h


mov bl, 0
; Box 2
mov ah, 6
mov al, 0
mov bh, 4   ;color
mov ch, 10     ;top row of window
mov cl, 10     ;left most column of window
mov dh, 12     ;Bottom row of window
mov dl, 50     ;Right most column of window
int 10h

mov bh, 0
;setting cursor position
mov ah, 2
mov dh, 11	  ;row
mov dl, 25  ;column
int 10h

mov dx,0
mov dx,offset string2
mov ah,09h
int 21h

mov bl, 0
; Box 2
mov ah, 6
mov al, 0
mov bh, 4   ;color
mov ch, 14     ;top row of window
mov cl, 10     ;left most column of window
mov dh, 16   ;Bottom row of window
mov dl, 50     ;Right most column of window
int 10h

mov bh, 0
;setting cursor position
mov ah, 2
mov dh, 15	  ;row
mov dl, 24  ;column
int 10h

mov dx,offset string3
mov ah,09h
int 21h


;-----------------Border around --------------------------------------
mov bl, 0
; Box 2
mov ah, 6
mov al, 0
mov bh, 7   ;color
mov ch, 2    ;top row of window
mov cl, 5     ;left most column of window
mov dh, 2    ;Bottom row of window
mov dl, 55     ;Right most column of window
int 10h

mov bl, 0
; Box 2
mov ah, 6
mov al, 0
mov bh, 7   ;color
mov ch, 2    ;top row of window
mov cl, 5     ;left most column of window
mov dh, 20    ;Bottom row of window
mov dl, 6     ;Right most column of window
int 10h

mov bl, 0
; Box 2
mov ah, 6
mov al, 0
mov bh, 7   ;color
mov ch, 20    ;top row of window
mov cl, 5     ;left most column of window
mov dh, 20    ;Bottom row of window
mov dl, 55     ;Right most column of window
int 10h

mov bl, 0
; Box 2
mov ah, 6
mov al, 0
mov bh, 7   ;color
mov ch, 2    ;top row of window
mov cl, 55     ;left most column of window
mov dh, 20    ;Bottom row of window
mov dl,56     ;Right most column of window
int 10h
;----------------------------  ------------------------------------------

l1:
mov ah,0h
int 16h
;------------------------------comparing the ascii of (1) for enter-----------------------------
cmp al,enter_key
je menu
jne l1

menu:
;----------------background changed to black to imitate a new screen------------------------------

MOV AH, 06h
MOV AL, 0
MOV CX, 0
MOV DH, 80
MOV DL, 80
MOV BH, 0h
INT 10h


mov bl, 0
; Box 2
mov ah, 6
mov al, 0
mov bh, 4   ;color
mov ch, 10     ;top row of window
mov cl, 10     ;left most column of window
mov dh, 12     ;Bottom row of window
mov dl, 50     ;Right most column of window
int 10h

mov bh, 0
;setting cursor position
mov ah, 2
mov dh, 11	  ;row
mov dl, 10  ;column
int 10h

mov dx,0
mov dx,offset string4
mov ah,09h
int 21h

;-----------------Border around --------------------------------------
mov bl, 0
; Box 2
mov ah, 6
mov al, 0
mov bh, 7   ;color
mov ch, 8    ;top row of window
mov cl, 5     ;left most column of window
mov dh, 8   ;Bottom row of window
mov dl, 55     ;Right most column of window
int 10h

mov bl, 0
; Box 2
mov ah, 6
mov al, 0
mov bh, 7   ;color
mov ch, 8    ;top row of window
mov cl, 5     ;left most column of window
mov dh, 15   ;Bottom row of window
mov dl, 6     ;Right most column of window
int 10h

mov bl, 0
; Box 2
mov ah, 6
mov al, 0
mov bh, 7   ;color
mov ch, 15    ;top row of window
mov cl, 5     ;left most column of window
mov dh, 15    ;Bottom row of window
mov dl, 55     ;Right most column of window
int 10h

mov bl, 0
; Box 2
mov ah, 6
mov al, 0
mov bh, 7   ;color
mov ch, 8    ;top row of window
mov cl, 55     ;left most column of window
mov dh, 15   ;Bottom row of window
mov dl,56     ;Right most column of window
int 10h
;----------------------------  ------------------------------------------



;;;;;;;;;;;--------------Taking name input---------------------------
;;;;;;;;;;;----------------------------------------------------------
mov bh, 0
;setting cursor position
mov ah, 2
mov dh, 11	  ;row
mov dl, 28  ;column
int 10h

mov ah,0Ah
mov dx,offset name123
int 21h




;-----------------------------------creating a new file----------
mov ah,3ch
mov dx,offset(Fname)
mov cl,1
int 21h
mov handle,ax
 ;---------------------------opening the new file------------
 mov ah,3dh
 mov dx,offset(Fname)
 mov al,1
 int 21h
 mov handle,dx
 ;------------------writing data into the file----------------------
 mov cx,0
 mov dx,0
 mov ah,42
 mov al,2
 int 21h

 mov ah,40h
 mov bx,handle
 mov cx,14
 mov dx,offset(name123)
 int 21h
 ;------closing the file-----------------------
 mov ah,3eh
 mov dx,handle
 int 21h








call main_level1





;------------------------------------------------------------------------------------------------
;------------------------------------------------------------------------------------------------

push si
ret
display endp




;-----------------Main_level1 Proc--------------------;
main_level1 proc

	mov ax,@data
	mov ds,ax
	mov ax,0
	Mov ah,00h 
    Mov al,13h
    Int 10h

	


	

	
	mov ax,0
	mov bx,0
	mov cx,0
	mov dx,0
	
	
	call drawBoundary   ; ->Drawing boundry using proc



	;----------------------Calling Macros for building Tiles-----------------------;
	BuildSquare square_X_axis, square_Y_axis, color1
	BuildSquare square2_X_axis, square2_Y_axis, color2
	BuildSquare square3_X_axis, square3_Y_axis, color3
	BuildSquare square4_X_axis, square4_Y_axis, color4
	BuildSquare square5_X_axis, square5_Y_axis, color5
	BuildSquare square6_X_axis, square6_Y_axis, color6
	BuildSquare square7_X_axis, square7_Y_axis, color7
	BuildSquare square8_X_axis, square8_Y_axis, color8
	BuildSquare square9_X_axis, square9_Y_axis, color9
	BuildSquare square10_X_axis, square10_Y_axis, color10
	BuildSquare square11_X_axis, square11_Y_axis, color11
	BuildSquare square12_X_axis, square12_Y_axis, color12
	BuildSquare square13_X_axis, square13_Y_axis, color13
	BuildSquare square14_X_axis, square14_Y_axis, color14
	BuildSquare square15_X_axis, square15_Y_axis, color15
	SpecialBrick level3_special_X_axis, level3_special_Y_axis, color2
    SpecialBrick_again level3_special2_X_axis, level3_special2_Y_axis, 15
	BuildSquare square16_X_axis, square16_Y_axis, color16
	BuildSquare square17_X_axis, square17_Y_axis, color17
	BuildSquare square18_X_axis, square18_Y_axis, color18
	BuildSquare square19_X_axis, square19_Y_axis, color19
	BuildSquare square20_X_axis, square20_Y_axis, color20
	BuildSquare square21_X_axis, square21_Y_axis, color21
	BuildSquare square22_X_axis, square22_Y_axis, color22
	BuildSquare square23_X_axis, square23_Y_axis, color23
	BuildSquare square24_X_axis, square24_Y_axis, color24
	BuildSquare square25_X_axis, square25_Y_axis, color25
	BuildSquare square26_X_axis, square26_Y_axis, color26
	BuildSquare square27_X_axis, square27_Y_axis, color27
	BuildSquare square28_X_axis, square28_Y_axis, color28
	BuildSquare square29_X_axis, square29_Y_axis, color29
	BuildSquare square30_X_axis, square30_Y_axis, color30

	Again_drawStriker 7
	Again_drawBall 3

	call DrawLivesScores
	call gameloop

	
	mov ah,4ch
	int 21h
	main_level1 endp
    
	
;-------------Building squares(Bricks) proc---------------;
	
	square proc

	pop si
	;pop bx
	;pop ax

	mov X_axis,ax
	mov Y_axis,bx
	mov s2,16 
	mov store_color,cl
	
	mov store_times,16
	mov store_X,ax
	mov store_Y,bx

	squ2:
	
	squ1:
	mov ah,0ch
	mov al,store_color
	mov cx,X_axis
	mov dx,Y_axis
	int 10h
	inc X_axis
	mov bx,X_axis
	mov ax,store_X
	add ax,25
	cmp bx,ax
	jne squ1
	je squ_k1

	squ_k1:

	
	dec s2
	inc Y_axis
	cmp s2,0
	je squ_exit
	
	mov ax,store_X
	mov X_axis,ax
	jne squ2

	squ_exit:
	
	

    
	push si
	ret

	square endp


;------------Building special brick proc------------------;


special_square proc

	pop si
	;pop bx
	;pop ax

	mov X_axis,ax
	mov Y_axis,bx
	mov s2,11 
	mov store_color,cl
	
	mov store_times,11
	mov store_X,ax
	mov store_Y,bx

	special_squ2:
	
	special_squ1:
	mov ah,0ch
	mov al,store_color
	mov cx,X_axis
	mov dx,Y_axis
	int 10h
	inc X_axis
	mov bx,X_axis
	mov ax,store_X
	add ax,21
	cmp bx,ax
	jne special_squ1
	je special_squ_k1

	special_squ_k1:

	
	dec s2
	inc Y_axis
	cmp s2,0
	je special_squ_exit
	
	mov ax,store_X
	mov X_axis,ax
	jne special_squ2

	special_squ_exit:
	
	

    
	push si
	ret

	special_square endp




	special_square_again proc

	pop si
	;pop bx
	;pop ax

	mov X_axis,ax
	mov Y_axis,bx
	mov s2,7 
	mov store_color,cl
	
	mov store_times,7
	mov store_X,ax
	mov store_Y,bx

	special2_squ2:
	
	special2_squ1:
	mov ah,0ch
	mov al,store_color
	mov cx,X_axis
	mov dx,Y_axis
	int 10h
	inc X_axis
	mov bx,X_axis
	mov ax,store_X
	add ax,17
	cmp bx,ax
	jne special2_squ1
	je special2_squ_k1

	special2_squ_k1:

	
	dec s2
	inc Y_axis
	cmp s2,0
	je special2_squ_exit
	
	mov ax,store_X
	mov X_axis,ax
	jne special2_squ2

	special2_squ_exit:
	
	

    
	push si
	ret

	special_square_again endp

;----------------Proc to draw boundary-----------------------;

drawBoundary proc

mov boundry_color,6 

 ;------TOP------------
 mov boarder_start_X_axis,20
 mov boarder_end_X_axis,310
 mov boarder_start_Y_axis,5
 mov boarder_end_Y_axis,8
 call draw_boundry

 ;------RIGHT------------
 mov boarder_start_X_axis,307
 mov boarder_end_X_axis,310
 mov boarder_start_Y_axis,7
 mov boarder_end_Y_axis,200
 call draw_boundry

 ;------LEFT------------
 mov boarder_start_X_axis,20
 mov boarder_end_X_axis,23
 mov boarder_start_Y_axis,7
 mov boarder_end_Y_axis,200
 call draw_boundry

 ;------BOTTOM------------
 mov boarder_start_X_axis,20
 mov boarder_end_X_axis,310
 mov boarder_start_Y_axis,197
 mov boarder_end_Y_axis,200
 call draw_boundry 
 
 ret
 drawBoundary endp


;;;;;;;;;;;;;;;;;;;;;;;;;;;

draw_boundry proc

 push ax
 push cx
 push dx
 
 mov dx,boarder_start_Y_axis
 mov cx,boarder_start_X_axis
 mov ah,0ch
 mov al,boundry_color

 draw_label:
 inc cx
 int 10h
 cmp cx,boarder_end_X_axis
 jne draw_label

 mov cx,boarder_start_X_axis
 inc dx
 cmp dx,boarder_end_Y_axis
 jne draw_label 
 
 pop dx
 pop cx
 pop ax
 ret

draw_boundry endp

;-----------------------------------;

draw proc

 push ax
 push cx
 push dx
 
 mov store_color,dl
 mov dx,start_Y
 mov cx,start_X
 mov ah,0ch
 mov al,store_color


 draww_label1:

 inc cx
 int 10h
 cmp cx,end_X
 jne draww_label1

 mov cx,start_X
 inc dx
 cmp dx,end_Y
 jne draww_label1 
 
 pop dx
 pop cx
 pop ax
 ret
draw endp

;---------------------------------------------;







Black_square proc

 push ax
 push cx
 push dx
 
 mov store_color,cl
 dec start_X
 sub end_X,3

 add end_Y,9
 
 mov dx,start_Y
 mov cx,start_X
 mov ah,0ch
 mov al,0


 draww_Black1:

 inc cx
 int 10h
 cmp cx,end_X
 jne draww_Black1

 mov cx,start_X
 inc dx
 cmp dx,end_Y
 jne draww_Black1 
 
 pop dx
 pop cx
 pop ax
 ret

Black_square endp















;----------------------------------;

;------------------------------;

;-------------------Returning Ball After hitting tile-----------------------;

return_ball:

 cmp ball_Up, 1
 je turn_Down
 jne turn_Up
 turn_Up:
 inc ball_Up
 ret
 turn_Down:
 dec ball_Up
 ret


 ;------------------Drawing Striker------------------------;

 drawStriker proc
 push bx
 push cx
 push dx

 mov dx,striker_color
 mov bx, striker_X
 mov cx, striker_Y 
 mov start_X,bx
 add bx, 40
 mov end_X,bx
 mov start_Y,cx
 mov end_Y,175
 call draw

 pop dx
 pop cx
 pop bx
 ret
 drawStriker endp

 ;--------------------Drawing Ball-------------------------;

 drawball proc
 push ax
 push bx
 push dx 
 mov dx,ball_color
 mov bx, ball_X_axis
 mov start_X, bx
 add bx, 4 
 mov end_X, bx
 mov bx, ball_Y_axis
 mov start_Y, bx
 add bx, 4
 mov end_Y, bx

 pop cx
 pop bx
 pop ax
 
 call draw
ret
drawball endp



;--------------------------------Checking Collision of ball with Striker----------------------------------;

Collision_With_Striker proc 
 push ax
 push bx
 push cx
 push dx
 
 mov dx, ball_Y_axis
 cmp dx, 165 ; striker surface check
 jl keeponmoving
 cmp dx, 175 ; striker missed
 jg fail 
 
 
 
 mov cx,striker_X 
 mov ax, ball_X_axis 
 cmp ax, cx 
 jl keeponmoving
 add cx , 40 
 cmp ax, cx
 jg keeponmoving
 
 mov ball_Up, 1
 jmp keeponmoving
 
 
 fail:
 mov begin,0 
 dec livesCount
 cmp livesCount,0
 je ending
 push ax
 push bx
 push cx
 push dx
 
 
 Again_drawBall 0
 
 mov ax, striker_X
 mov ball_X_axis,ax
 add ball_X_axis,18
 
 mov ball_Y_axis, 163
 
 Again_drawBall 3
 mov ball_Up, 1 
 mov ball_Left,0
 
 
 
 pop dx
 pop cx
 pop bx
 pop ax
 
 call DrawLivesScores
 jmp keeponmoving
 
 
 
 ending: 

 call DrawLivesScores
 mov ah,4ch
 int 21h 
 
 keeponmoving: 
 
 pop dx
 pop cx
 pop bx
 pop ax
 ret
 Collision_With_Striker endp


 ;-----------------------Removing Tile Proc----------------------------;

  RemoveBrick proc 
 
 push ax
 push bx
 push cx
 push dx
 
 mov start_X, ax
 mov cx, 0 
 mov ax, bx
 mov bx, start_X
 
 add bx, 30
 
 mov end_X,bx
 
 mov start_Y, ax 
 
 mov bx,start_Y
 
 add bx,7
 mov end_Y,bx
 
 call Black_square
 
 pop dx
 pop cx
 pop bx
 pop ax
 ret
 RemoveBrick endp

;-----------------Checking collision of ball with boundry---------------------;

Collisionwall proc 
 
 mov bx, ball_X_axis
 mov cx, ball_Y_axis
 
 checkLeftRight:
 cmp bx, 27         ; max left
 jl goRight
 cmp bx, 302        ; Max Right
 jg goLeft
 jmp checkUp
 goRight:
 mov ball_Left, 0 
 jmp checkUp;
 goLeft:
 mov ball_Left, 1
 checkUp:
 
 cmp cx, 10         ;max top
 jl goDown

 
 
 
 
 jmp noInput
 goDown: 
 mov ball_Up, 0
 
 noInput:

 ret
 Collisionwall endp

gameOver proc
 
 mov ah,4ch
 int 21h
 gameOver endp

just_return:
ret






 ;-----------------------KeyBoard input check proc for level1-------------------------;

 checkKeyboard proc
 mov ah, 1h
 int 16h ; check keypress
 jz noInput ; no keypress
 mov ah, 0h
 int 16h
 cmp ax, 4D00h   ; Ascii of Right-key
 je rightKey
 cmp ax, 4B00h	 ; Ascii of Left-key
 je leftKey
 cmp al, 27D
 je exit
 cmp ax, 3920h       ;space to begin
 je beg
 jne noInput
 
 beg:
 mov begin,1
 
 noInput:
 ret 

 rightKey: 
 mov bx, boundary_End
 add bx,10
 cmp striker_X, bx ;max right limit
 jg noInput
 Again_drawStriker 0
 add striker_X, 5
 Again_drawStriker 7
 cmp begin,0
 jz moveBallRight
 jmp noInput

 
 
 
 leftKey: 
 mov bx, boundary_Start 
 cmp striker_X, bx  ;max left limit
 jl no_Input
 Again_drawStriker 0
 sub striker_X, 5
 Again_drawStriker 7
 cmp begin,0
 jz moveBallLeft
 jmp no_Input
 
 
 moveBallLeft:
 Again_drawBall 0
 sub ball_X_axis, 5
 Again_drawBall 3
 jmp noInput
 
 
 moveBallRight:
 Again_drawBall 0
 add ball_X_axis, 5
 Again_drawBall 3
 jmp no_Input


 no_Input:
 ret

checkKeyboard endp



;-------------------------------------------------;

ball_Movement proc 
 
	inc innerDelay
	cmp innerDelay, EXTERNDELAY_level1
	jne just_return 
	mov innerDelay, 0
	Again_drawBall 0 
 
	mov bx,ball_X_axis 
	cmp ball_Left, 1
	je Left
	jne Right
	
	Left: 
	sub bx, 2 
	jmp P2 
	Right: 
	add bx, 2
	
	P2:
	mov ball_X_axis, bx
	mov bx, ball_Y_axis
	cmp ball_Up, 1 
	je Up
	jne Down
	Up:
 sub bx, 2
	jmp P3
	Down:
 add bx, 2
	P3:
 mov ball_Y_axis, bx
 
 Again_drawBall 3
 
ret
ball_Movement endp


;------------------------------------------------;




 ;-------------------------------------------------------;

repeat_again: 
gameLoop: 

 CALL checkKeyboard
 cmp begin,1
 jne repeat_again
 
 
    call drawBoundary
    call Collisionwall 
    call Collision_With_Striker 
	BrickCollision square_X_axis, square_Y_axis
	BrickCollision square2_X_axis, square2_Y_axis
	BrickCollision square3_X_axis, square3_Y_axis
	BrickCollision square4_X_axis, square4_Y_axis
	BrickCollision square5_X_axis, square5_Y_axis
	BrickCollision square6_X_axis, square6_Y_axis
	BrickCollision square7_X_axis, square7_Y_axis
	BrickCollision square8_X_axis, square8_Y_axis
	BrickCollision square9_X_axis, square9_Y_axis
	BrickCollision square10_X_axis, square10_Y_axis
	BrickCollision square11_X_axis, square11_Y_axis
	BrickCollision square12_X_axis, square12_Y_axis
	BrickCollision square13_X_axis, square13_Y_axis
	BrickCollision square14_X_axis, square14_Y_axis
	BrickCollision square15_X_axis, square15_Y_axis
	BrickCollision square16_X_axis, square16_Y_axis
	BrickCollision square17_X_axis, square17_Y_axis
	BrickCollision square18_X_axis, square18_Y_axis
	BrickCollision square19_X_axis, square19_Y_axis
	BrickCollision square20_X_axis, square20_Y_axis
	BrickCollision square21_X_axis, square21_Y_axis
	BrickCollision square22_X_axis, square22_Y_axis
	BrickCollision square23_X_axis, square23_Y_axis
	BrickCollision square24_X_axis, square24_Y_axis
	BrickCollision square25_X_axis, square25_Y_axis
	BrickCollision square26_X_axis, square26_Y_axis
	BrickCollision square27_X_axis, square27_Y_axis
	BrickCollision square28_X_axis, square28_Y_axis
	BrickCollision square29_X_axis, square29_Y_axis
	BrickCollision square30_X_axis, square30_Y_axis

	Again_drawstriker 7
	Again_drawball 3

	


 
 CALL ball_Movement
 JMP gameLoop 
 
exit:
 mov ah, 4ch
 int 21h






 ;--------------------------------------LEVEL2---------------------------------------------------;
 ;-----------------------------------------------------------------------------------------------;

 ;-------------------Macro for redrawing ball and striker-------------------------;

Again_drawStriker_level2 macro Color

mov striker_color, Color
call drawStriker_level2
endm

Again_drawBall_level2 macro Color
 mov ball_color, Color
 call drawball_level2
endm

;---------------------Macro to call square proc to build tile------------------;
BuildSquare macro A, B, C
 push ax
 push bx
 push cx
 mov ax, A
 mov bx, B
 mov cx, C
 call square
 pop cx
 pop bx
 pop ax 

 
endm


;------------------Breaking tiles Macro-----------------------;

Breaking_tiles_level2 macro A, B
local addscore
local dontaddscore
 push ax
 push bx
 push cx

 mov ax, A
 mov bx, B

 
 

 call RemoveBrick_level2


 
 

 ;call beep

 call DrawLivesScores_level2
 
 pop bx
 pop ax
endm

;-----------------------Tiles Collision macro-----------------------------;
BrickCollision_level2 MACRO X, Y, Z

local level2_labeling
local doit_level2
local dontdoit_level2
local exitit_level2
 push ax
 push bx
 push cx
 push dx

 mov ax,Y
 mov store_Yaxis_level2,ax
 mov ax, Z
 mov brick_count,ax
 mov store_brick_count_level2,ax
 mov ax, level2_ball_Y_axis
 mov bx, level2_ball_X_axis
 mov cx, X
 mov dx, Y
 add dx,16
 mov end_Y,dx
 mov dx,Y
 mov start_Y,dx


 
 
 
 cmp end_Y, ax
 jl level2_labeling
 sub end_Y, 7
 
 cmp ax, end_Y
 jl level2_labeling


  
 
 
 mov dx, X 
 
 cmp level2_ball_X_axis, dx
 jl level2_labeling
 add dx, 30
 cmp dx, level2_ball_X_axis
 jl level2_labeling

 
 
 
cmp store_brick_count_level2,0
 je doit_level2
 jne dontdoit_level2

 doit_level2:
 
 call return_ball_level2
 Breaking_tiles_level2 X, Y
 mov Y,450
 jmp exitit_level2


 dontdoit_level2:
 
 
 sub store_brick_count_level2,1
 call return_ball_level2
 
 mov ax, store_brick_count_level2
 mov Z, ax

 
 
 
 exitit_level2:



 cmp scoreCount_level2, 30
 jne level2_labeling
call win
call main_level3
 
 
 level2_labeling:
 pop dx
 pop cx
 pop bx
 pop ax 
 
endm




;-----------------Main_level2 Proc--------------------;
main_level2 proc

	mov ax,@data
	mov ds,ax
	mov ax,0
	Mov ah,00h 
    Mov al,13h
    Int 10h

	


	

	
	mov ax,0
	mov bx,0
	mov cx,0
	mov dx,0
	
	
	call drawBoundary   ; ->Drawing boundry using proc



	;----------------------Calling Macros for building Tiles-----------------------;
	BuildSquare level2_square_X_axis, level2_square_Y_axis, color1
	BuildSquare level2_square2_X_axis, level2_square2_Y_axis, color2
	BuildSquare level2_square3_X_axis, level2_square3_Y_axis, color3
	BuildSquare level2_square4_X_axis, level2_square4_Y_axis, color4
	BuildSquare level2_square5_X_axis, level2_square5_Y_axis, color5
	BuildSquare level2_square6_X_axis, level2_square6_Y_axis, color6
	BuildSquare level2_square7_X_axis, level2_square7_Y_axis, color7
	BuildSquare level2_square8_X_axis, level2_square8_Y_axis, color8
	BuildSquare level2_square9_X_axis,  level2_square9_Y_axis, color9
	BuildSquare level2_square10_X_axis, level2_square10_Y_axis, color10
	BuildSquare level2_square11_X_axis, level2_square11_Y_axis, color11
	BuildSquare level2_square12_X_axis, level2_square12_Y_axis, color12
	BuildSquare level2_square13_X_axis, level2_square13_Y_axis, color13
	BuildSquare level2_square14_X_axis, level2_square14_Y_axis, color14
	BuildSquare level2_square15_X_axis, level2_square15_Y_axis, color15
	SpecialBrick level3_special_X_axis, level3_special_Y_axis, color2
    SpecialBrick_again level3_special2_X_axis, level3_special2_Y_axis, 15
	BuildSquare level2_square16_X_axis, level2_square16_Y_axis, color16
	BuildSquare level2_square17_X_axis, level2_square17_Y_axis, color17
	BuildSquare level2_square18_X_axis, level2_square18_Y_axis, color18
	BuildSquare level2_square19_X_axis, level2_square19_Y_axis, color19
	BuildSquare level2_square20_X_axis, level2_square20_Y_axis, color20
	BuildSquare level2_square21_X_axis, level2_square21_Y_axis, color21
	BuildSquare level2_square22_X_axis, level2_square22_Y_axis, color22
	BuildSquare level2_square23_X_axis, level2_square23_Y_axis, color23
	BuildSquare level2_square24_X_axis, level2_square24_Y_axis, color24
	BuildSquare level2_square25_X_axis, level2_square25_Y_axis, color25
	BuildSquare level2_square26_X_axis, level2_square26_Y_axis, color26
	BuildSquare level2_square27_X_axis, level2_square27_Y_axis, color27
	BuildSquare level2_square28_X_axis, level2_square28_Y_axis, color28
	BuildSquare level2_square29_X_axis, level2_square29_Y_axis, color29
	BuildSquare level2_square30_X_axis, level2_square30_Y_axis, color30

	Again_drawStriker_level2 7
	Again_drawBall_level2 3

	call gameloop_level2

	
	mov ah,4ch
	int 21h
	main_level2 endp
    


;-----------------------------------;

;---------------------------------------------;





















;----------------------------------;

;------------------------------;

;-------------------Returning Ball After hitting tile-----------------------;

return_ball_level2:

 cmp level2_ball_Up, 1
 je turn_Down_level2
 jne turn_Up_level2
 turn_Up_level2:
 inc level2_ball_Up
 ret
 turn_Down_level2:
 dec level2_ball_Up
 ret


 ;------------------Drawing Striker------------------------;

 drawStriker_level2 proc
 push bx
 push cx
 push dx

 mov dx,striker_color
 mov bx, level2_striker_X
 mov cx, level2_striker_Y 
 mov start_X,bx
 add bx, 30
 mov end_X,bx
 mov start_Y,cx
 mov end_Y,175
 call draw

 pop dx
 pop cx
 pop bx
 ret
 drawStriker_level2 endp

 ;--------------------Drawing Ball-------------------------;

 drawball_level2 proc
 push ax
 push bx
 push dx 
 mov dx,ball_color
 mov bx, level2_ball_X_axis
 mov start_X, bx
 add bx, 4 
 mov end_X, bx
 mov bx, level2_ball_Y_axis
 mov start_Y, bx
 add bx, 4
 mov end_Y, bx

 pop cx
 pop bx
 pop ax
 
 call draw
ret
drawball_level2 endp



;--------------------------------Checking Collision of ball with Striker----------------------------------;

Collision_With_Striker_level2 proc 
 push ax
 push bx
 push cx
 push dx
 
 mov dx, level2_ball_Y_axis
 cmp dx, 165 ; striker surface check
 jl keeponmoving_level2
 cmp dx, 175 ; striker missed
 jg fail 
 
 
 
 mov cx,level2_striker_X 
 mov ax, level2_ball_X_axis 
 add cx,3
 cmp ax, cx 
 jl keeponmoving_level2
 add cx , 20 
 cmp ax, cx
 jg keeponmoving_level2
 
 mov level2_ball_Up, 1
 jmp keeponmoving_level2
 
 
 fail:
 mov begin_level2,0 
 dec livesCount_level2
 cmp livesCount_level2,0
 je ending_level2
 push ax
 push bx
 push cx
 push dx
 
 
 Again_drawBall_level2 0
 
 mov ax, level2_striker_X
 mov level2_ball_X_axis,ax
 add level2_ball_X_axis,18
 
 mov level2_ball_Y_axis, 163
 
 Again_drawBall_level2 3
 mov level2_ball_Up, 1 
 mov level2_ball_Left,0
 
 
 
 pop dx
 pop cx
 pop bx
 pop ax
 
 call DrawLivesScores_level2
 jmp keeponmoving_level2
 
 
 
 ending_level2: 
 call DrawLivesScores_level2
 mov ah,4ch
 int 21h 
 
 keeponmoving_level2: 
 
 pop dx
 pop cx
 pop bx
 pop ax
 ret
 Collision_With_Striker_level2 endp


 ;-----------------------Removing Tile Proc----------------------------;

  RemoveBrick_level2 proc 
 
 push ax
 push bx
 push cx
 push dx
 
 mov start_X, ax 
 mov ax, bx
 mov bx, start_X
 
 add bx, 30
 
 mov end_X,bx
 
 mov start_Y, ax 
 
 mov bx,start_Y
 
 add bx,7
 mov end_Y,bx

 

 call Black_square
 add scoreCount_level2,1
 call beep
 


 
 
 
 pop dx
 pop cx
 pop bx
 pop ax
 ret
 RemoveBrick_level2 endp

;-----------------Checking collision of ball with boundry---------------------;

Collisionwall_level2 proc 
 
 mov bx, level2_ball_X_axis
 mov cx, level2_ball_Y_axis
 
 checkLeftRight_level2:
 cmp bx, 27         ; max left
 jl goRight_level2
 cmp bx, 302        ; Max Right
 jg goLeft_level2
 jmp checkUp_level2
 goRight_level2:
 mov level2_ball_Left, 0 
 jmp checkUp_level2
 goLeft_level2:
 mov level2_ball_Left, 1
 checkUp_level2:
 
 cmp cx, 10         ;max top
 jl goDown_level2

 
 
 
 
 jmp noInput_level2
 goDown_level2: 
 mov level2_ball_Up, 0
 
 noInput_level2:

 ret
 Collisionwall_level2 endp


just_return_level2:
ret






 ;-----------------------KeyBoard input check proc for level1-------------------------;

 checkKeyboard_level2 proc
 mov ah, 1h
 int 16h ; check keypress
 jz noInput_level2 ; no keypress
 mov ah, 0h
 int 16h
 cmp ax, 4D00h   ; Ascii of Right-key
 je rightKey_level2
 cmp ax, 4B00h	 ; Ascii of Left-key
 je leftKey_level2
 cmp al, 27D
 je exit_level2
 cmp ax, 3920h       ;space to begin
 je beg_level2
 jne noInput_level2
 
 beg_level2:
 mov begin_level2,1
 
 noInput_level2:
 ret 

 rightKey_level2: 
 mov bx, boundary_End
 add bx,10
 cmp level2_striker_X, bx ;max right limit
 jg noInput_level2
 Again_drawStriker_level2 0
 add level2_striker_X, 5
 Again_drawStriker_level2 7
 cmp begin_level2,0
 jz moveBallRight_level2
 jmp noInput_level2

 
 
 
 leftKey_level2: 
 mov bx, boundary_Start 
 cmp level2_striker_X, bx  ;max left limit
 jl no_Input_level2
 Again_drawStriker_level2 0
 sub level2_striker_X, 5
 Again_drawStriker_level2 7
 cmp begin_level2,0
 jz moveBallLeft_level2
 jmp no_Input_level2
 
 
 moveBallLeft_level2:
 Again_drawBall_level2 0
 sub level2_ball_X_axis, 5
 Again_drawBall_level2 3
 jmp noInput_level2
 
 
 moveBallRight_level2:
 Again_drawBall_level2 0
 add level2_ball_X_axis, 5
 Again_drawBall_level2 3
 jmp no_Input_level2


 no_Input_level2:
 ret

checkKeyboard_level2 endp



;-------------------------------------------------;

ball_Movement_level2 proc 
 
	inc innerDelay_level2
	cmp innerDelay_level2, EXTERNDELAY_level2
	jne just_return_level2 
	mov innerDelay_level2, 0
	Again_drawBall_level2 0 
 
	mov bx,level2_ball_X_axis 
	cmp level2_ball_Left, 1
	je Left_level2
	jne Right_level2
	
	Left_level2: 
	sub bx, 2 
	jmp P2_level2 
	Right_level2: 
	add bx, 2
	
	P2_level2:
	mov level2_ball_X_axis, bx
	mov bx, level2_ball_Y_axis
	cmp level2_ball_Up, 1 
	je Up_level2
	jne Down_level2
	Up_level2:
    sub bx, 2
	jmp P3_level2
	Down_level2:
    add bx, 2
	P3_level2:
 mov level2_ball_Y_axis, bx
 
 Again_drawBall_level2 3
 
ret
ball_Movement_level2 endp


;------------------------------------------------;
DrawLivesScores proc
 push dx
 push ax
 
 mov dh, 23 ;row
 mov dl, 5 ;col
 mov ah, 2 
 int 10h
 
 lea dx, score
 mov ah, 9
 int 21h
 
 call printScore
 
 lea dx,lives
 mov ah,9
 int 21h 

 call printLives


 pop ax
 pop dx
 ret
 DrawLivesScores endp

 ;-----------------------------------------------------;

 printLives proc
 push ax
 push bx
 push cx
 push dx
 
 mov cx,0
 
 mov ax,livesCount
 ll:
 mov bx,10
 mov dx,0
 div bx
 push dx
 inc cx
 cmp ax,0
 jne ll
 
 l2:
 pop dx
 mov ah,2
 add dl,'0'
 int 21h
 loop l2
 
 pop dx
 pop cx
 pop bx
 pop ax
 
 ret
 printLives endp



 ;--------------------------------------------;

 printScore proc
 push ax
 push bx
 push cx
 push dx
 
 mov cx,0
 
 mov ax,scoreCount
 ll:
 mov bx,10
 mov dx,0
 div bx
 push dx
 inc cx
 cmp ax,0
 jne ll
 
 l2:
 pop dx
 mov ah,2
 add dl,'0'
 int 21h
 loop l2
 
 pop dx
 pop cx
 pop bx
 pop ax
 
 ret
 printScore endp

 ;------------------------------------------------;
DrawLivesScores_level2 proc
 push dx
 push ax
 
 mov dh, 23 ;row
 mov dl, 5 ;col
 mov ah, 2 
 int 10h
 
 lea dx, score
 mov ah, 9
 int 21h
 
 call printScore_level2
 
 lea dx,lives
 mov ah,9
 int 21h 


 call printLives_level2


 pop ax
 pop dx
 ret
 DrawLivesScores_level2 endp

 ;-----------------------------------------------------;





 ;--------------------------------------------;

 printScore_level2 proc
 push ax
 push bx
 push cx
 push dx
 
 mov cx,0
 
 mov ax,scoreCount_level2

 ll:
 mov bx,10
 mov dx,0
 div bx
 push dx
 inc cx
 cmp ax,0
 jne ll
 
 l2:
 pop dx
 mov ah,2
 add dl,'0'
 int 21h
 loop l2
 
 pop dx
 pop cx
 pop bx
 pop ax
 
 ret
 printScore_level2 endp

  printLives_level2 proc
 push ax
 push bx
 push cx
 push dx
 
 mov cx,0
 
 mov ax,livesCount_level2
 ll:
 mov bx,10
 mov dx,0
 div bx
 push dx
 inc cx
 cmp ax,0
 jne ll
 
 l2:
 pop dx
 mov ah,2
 add dl,'0'
 int 21h
 loop l2
 
 pop dx
 pop cx
 pop bx
 pop ax
 
 ret
 printLives_level2 endp
 






 ;----------------------------------------------------;

 beep proc
 push ax
 push bx
 push cx
 push dx
 mov al, 182 ; Prepare the speaker for the
 out 43h, al ; note.
 mov ax, 200 ; Frequency number (in decimal)
 ; for middle C.
 out 42h, al ; Output low byte.
 mov al, ah ; Output high byte.
 out 42h, al 
 in al, 61h ; Turn on note (get value from
 ; port 61h).
 or al, 00000011b ; Set bits 1 and 0.
 out 61h, al ; Send new value.
 mov bx, 2 ; Pause for duration of note.
pause1:
 mov cx, 65535
pause2:
 dec cx
 jne pause2
 dec bx
 jne pause1
 in al, 61h ; Turn off note (get value from
 ; port 61h).
 and al, 11111100b ; Reset bits 1 and 0.
 out 61h, al ; Send new value.

 pop dx
 pop cx
 pop bx
 pop ax

ret
beep endp



 ;-------------------------------------------------------;

repeat_again_level2: 
gameLoop_level2: 

 CALL checkKeyboard_level2
 cmp begin_level2,1
 jne repeat_again_level2
 
 
 call drawBoundary
 call Collisionwall_level2
 call Collision_With_Striker_level2 
	BrickCollision_level2 level2_square_X_axis, level2_square_Y_axis, brick_count_1
	BrickCollision_level2 level2_square2_X_axis, level2_square2_Y_axis, brick_count_2
	BrickCollision_level2 level2_square3_X_axis, level2_square3_Y_axis, brick_count_3
	BrickCollision_level2 level2_square4_X_axis, level2_square4_Y_axis, brick_count_4
	BrickCollision_level2 level2_square5_X_axis, level2_square5_Y_axis, brick_count_5
	BrickCollision_level2 level2_square6_X_axis, level2_square6_Y_axis, brick_count_6
	BrickCollision_level2 level2_square7_X_axis, level2_square7_Y_axis, brick_count_7
	BrickCollision_level2 level2_square8_X_axis, level2_square8_Y_axis, brick_count_8
	BrickCollision_level2 level2_square9_X_axis,  level2_square9_Y_axis, brick_count_9
	BrickCollision_level2 level2_square10_X_axis, level2_square10_Y_axis, brick_count_10
	BrickCollision_level2 level2_square11_X_axis, level2_square11_Y_axis, brick_count_11
	BrickCollision_level2 level2_square12_X_axis, level2_square12_Y_axis, brick_count_12
	BrickCollision_level2 level2_square13_X_axis, level2_square13_Y_axis, brick_count_13
	BrickCollision_level2 level2_square14_X_axis, level2_square14_Y_axis, brick_count_14
	BrickCollision_level2 level2_square15_X_axis, level2_square15_Y_axis, brick_count_15
	BrickCollision_level2 level2_square16_X_axis, level2_square16_Y_axis, brick_count_16
	BrickCollision_level2 level2_square17_X_axis, level2_square17_Y_axis, brick_count_17
	BrickCollision_level2 level2_square18_X_axis, level2_square18_Y_axis, brick_count_18
	BrickCollision_level2 level2_square19_X_axis, level2_square19_Y_axis, brick_count_19
	BrickCollision_level2 level2_square20_X_axis, level2_square20_Y_axis, brick_count_20
	BrickCollision_level2 level2_square21_X_axis, level2_square21_Y_axis, brick_count_21
	BrickCollision_level2 level2_square22_X_axis, level2_square22_Y_axis, brick_count_22
	BrickCollision_level2 level2_square23_X_axis, level2_square23_Y_axis, brick_count_23
	BrickCollision_level2 level2_square24_X_axis, level2_square24_Y_axis, brick_count_24
	BrickCollision_level2 level2_square25_X_axis, level2_square25_Y_axis, brick_count_25
	BrickCollision_level2 level2_square26_X_axis, level2_square26_Y_axis, brick_count_26
	BrickCollision_level2 level2_square27_X_axis, level2_square27_Y_axis, brick_count_27
	BrickCollision_level2 level2_square28_X_axis, level2_square28_Y_axis, brick_count_28
	BrickCollision_level2 level2_square29_X_axis, level2_square29_Y_axis, brick_count_29
	BrickCollision_level2 level2_square30_X_axis, level2_square30_Y_axis, brick_count_30

	Again_drawstriker_level2 7
	Again_drawball_level2 3

	

	


 
 CALL ball_Movement_level2
 JMP gameLoop_level2 
 
exit_level2:
 mov ah, 4ch
 int 21h

 











 ;-----------------------------------------LEVEL3------------------------------------;
 ;-----------------------------------------------------------------------------------;

 
;-------------------Macro for redrawing ball and striker-------------------------;

Again_drawStriker_level3 macro Color

mov striker_color, Color
call drawStriker_level3
endm

Again_drawBall_level3 macro Color
 mov ball_color, Color
 call drawball_level3
endm

;---------------------Macro to call square proc to build tile------------------;
BuildSquare macro A, B, C
 push ax
 push bx
 push cx
 mov ax, A
 mov bx, B
 mov cx, C
 call square
 pop cx
 pop bx
 pop ax 

 
endm


;------------------Breaking tiles Macro-----------------------;

Breaking_tiles_level3 macro A, B
local addscore
local dontaddscore
 push ax
 push bx
 push cx

 mov ax, A
 mov bx, B

 
 

 call RemoveBrick_level3


 
 

 ;call beep

 call DrawLivesScores_level3
 
 pop bx
 pop ax
endm

;-----------------------Tiles Collision macro-----------------------------;
BrickCollision_level3 MACRO X, Y, Z

local level3_labeling
local doit_level3
local dontdoit_level3
local exitit_level3
 push ax
 push bx
 push cx
 push dx

 mov ax,Y
 mov store_Yaxis_level3,ax
 mov ax, Z
 mov brick_count,ax
 mov store_brick_count_level3,ax
 mov ax, level3_ball_Y_axis
 mov bx, level3_ball_X_axis
 mov cx, X
 mov dx, Y
 add dx,16
 mov end_Y,dx
 mov dx,Y
 mov start_Y,dx


 
 
 
 cmp end_Y, ax
 jl level3_labeling
 sub end_Y, 7
 
 cmp ax, end_Y
 jl level3_labeling


  
 
 
 mov dx, X 
 
 cmp level3_ball_X_axis, dx
 jl level3_labeling
 add dx, 30
 cmp dx, level3_ball_X_axis
 jl level3_labeling

 
 
 
 
 cmp store_brick_count_level3,0
 je doit_level3
 jne dontdoit_level3
 
 doit_level3:

 call return_ball_level3
 Breaking_tiles_level3 X, Y
 mov Y,450
 jmp exitit_level3

 dontdoit_level3:
 
 sub store_brick_count_level3,1
 call return_ball_level3
 
 mov ax, store_brick_count_level3
 mov Z, ax

 
 
 
 exitit_level3:


 cmp scoreCount_level3, 30
 jne level3_labeling
 
 call win
 mov ah,4ch
 int 21h
 
 
 level3_labeling:
 pop dx
 pop cx
 pop bx
 pop ax 
 
endm




;-----------------Main_level3 Proc for level3--------------------;
main_level3 proc

	mov ax,@data
	mov ds,ax
	mov ax,0
	Mov ah,00h 
    Mov al,13h
    Int 10h

	


	

	
	mov ax,0
	mov bx,0
	mov cx,0
	mov dx,0
	
	
	call drawBoundary   ; ->Drawing boundry using proc



	;----------------------Calling Macros for building Tiles-----------------------;
	BuildSquare level3_square_X_axis, level3_square_Y_axis, color1
	BuildSquare level3_square2_X_axis, level3_square2_Y_axis, color2
	BuildSquare level3_square3_X_axis, level3_square3_Y_axis, color3
	BuildSquare level3_square4_X_axis, level3_square4_Y_axis, color4
	BuildSquare level3_square5_X_axis, level3_square5_Y_axis, color5
	BuildSquare level3_square6_X_axis, level3_square6_Y_axis, color6
	BuildSquare level3_square7_X_axis, level3_square7_Y_axis, color7
	BuildSquare level3_square8_X_axis, level3_square8_Y_axis, color8
	BuildSquare level3_square9_X_axis,  level3_square9_Y_axis, color9
	BuildSquare level3_square10_X_axis, level3_square10_Y_axis, color10
	BuildSquare level3_square11_X_axis, level3_square11_Y_axis, color11
	BuildSquare level3_square12_X_axis, level3_square12_Y_axis, color12
	BuildSquare level3_square13_X_axis, level3_square13_Y_axis, color13
	BuildSquare level3_square14_X_axis, level3_square14_Y_axis, color14
	BuildSquare level3_square15_X_axis, level3_square15_Y_axis, color15
	SpecialBrick level3_special_X_axis, level3_special_Y_axis, color2
    SpecialBrick_again level3_special2_X_axis, level3_special2_Y_axis, 15
	BuildSquare level3_square16_X_axis, level3_square16_Y_axis, color16
	BuildSquare level3_square17_X_axis, level3_square17_Y_axis, color17
	BuildSquare level3_square18_X_axis, level3_square18_Y_axis, color18
	BuildSquare level3_square19_X_axis, level3_square19_Y_axis, color19
	BuildSquare level3_square20_X_axis, level3_square20_Y_axis, color20
	BuildSquare level3_square21_X_axis, level3_square21_Y_axis, color21
	BuildSquare level3_square22_X_axis, level3_square22_Y_axis, color22
	BuildSquare level3_square23_X_axis, level3_square23_Y_axis, color23
	BuildSquare level3_square24_X_axis, level3_square24_Y_axis, color24
	BuildSquare level3_square25_X_axis, level3_square25_Y_axis, color25
	BuildSquare level3_square26_X_axis, level3_square26_Y_axis, color26
	BuildSquare level3_square27_X_axis, level3_square27_Y_axis, color27
	BuildSquare level3_square28_X_axis, level3_square28_Y_axis, color28
	BuildSquare level3_square29_X_axis, level3_square29_Y_axis, color29
	BuildSquare level3_square30_X_axis, level3_square30_Y_axis, color30

	Again_drawStriker_level3 7
	Again_drawBall_level3 3

	call gameloop_level3

	
	mov ah,4ch
	int 21h
	main_level3 endp
    
	

;-----------------------------------;

;---------------------------------------------;

;----------------------------------;

;------------------------------;

;-------------------Returning Ball After hitting tile-----------------------;

return_ball_level3:

 cmp level3_ball_Up, 1
 je turn_Down_level3
 jne turn_Up_level3
 turn_Up_level3:
 inc level3_ball_Up
 ret
 turn_Down_level3:
 dec level3_ball_Up
 ret


 ;------------------Drawing Striker------------------------;

 drawStriker_level3 proc
 push bx
 push cx
 push dx

 mov dx,striker_color
 mov bx, level3_striker_X
 mov cx, level3_striker_Y 
 mov start_X,bx
 add bx, 20
 mov end_X,bx
 mov start_Y,cx
 mov end_Y,175
 call draw

 pop dx
 pop cx
 pop bx
 ret
 drawStriker_level3 endp

 ;--------------------Drawing Ball-------------------------;

 drawball_level3 proc
 push ax
 push bx
 push dx 
 mov dx,ball_color
 mov bx, level3_ball_X_axis
 mov start_X, bx
 add bx, 4 
 mov end_X, bx
 mov bx, level3_ball_Y_axis
 mov start_Y, bx
 add bx, 4
 mov end_Y, bx

 pop cx
 pop bx
 pop ax
 
 call draw
ret
drawball_level3 endp



;--------------------------------Checking Collision of ball with Striker----------------------------------;

Collision_With_Striker_level3 proc 
 push ax
 push bx
 push cx
 push dx
 
 mov dx, level3_ball_Y_axis
 cmp dx, 165 ; striker surface check
 jl keeponmoving_level3
 cmp dx, 175 ; striker missed
 jg fail 
 
 
 
 mov cx,level3_striker_X 
 mov ax, level3_ball_X_axis 
 cmp ax, cx 
 jl keeponmoving_level3
 add cx , 20 
 cmp ax, cx
 jg keeponmoving_level3
 
 mov level3_ball_Up, 1
 jmp keeponmoving_level3
 
 
 fail:
 mov begin_level3,0 
 dec livesCount_level3
 cmp livesCount_level3,0
 je ending_level3
 push ax
 push bx
 push cx
 push dx
 
 
 Again_drawBall_level3 0
 
 mov ax, level3_striker_X
 mov level3_ball_X_axis,ax
 add level3_ball_X_axis,18
 
 mov level3_ball_Y_axis, 163
 
 Again_drawBall_level3 3
 mov level3_ball_Up, 1 
 mov level3_ball_Left,0
 
 
 
 pop dx
 pop cx
 pop bx
 pop ax
 
 call DrawLivesScores_level3
 jmp keeponmoving_level3
 
 
 
 ending_level3: 
 call DrawLivesScores_level3
 mov ah,4ch
 int 21h 
 
 keeponmoving_level3: 
 
 pop dx
 pop cx
 pop bx
 pop ax
 ret
 Collision_With_Striker_level3 endp


 ;-----------------------Removing Tile Proc----------------------------;

  RemoveBrick_level3 proc 
 
 push ax
 push bx
 push cx
 push dx
 
 mov start_X, ax 
 mov ax, bx
 mov bx, start_X
 
 add bx, 30
 
 mov end_X,bx
 
 mov start_Y, ax 
 
 mov bx,start_Y
 
 add bx,7
 mov end_Y,bx


 


 
 
 call Black_square
 add scoreCount_level3,1
 call beep
 


 
 
 
 pop dx
 pop cx
 pop bx
 pop ax
 ret
 RemoveBrick_level3 endp

;-----------------Checking collision of ball with boundry---------------------;

Collisionwall_level3 proc 
 
 mov bx, level3_ball_X_axis
 mov cx, level3_ball_Y_axis
 
 checkLeftRight_level3:
 cmp bx, 27         ; max left
 jl goRight_level3
 cmp bx, 302        ; Max Right
 jg goLeft_level3
 jmp checkUp_level3
 goRight_level3:
 mov level3_ball_Left, 0 
 jmp checkUp_level3
 goLeft_level3:
 mov level3_ball_Left, 1
 checkUp_level3:
 
 cmp cx, 10         ;max top
 jl goDown_level3

 
 
 
 
 jmp noInput_level3
 goDown_level3: 
 mov level3_ball_Up, 0
 
 noInput_level3:

 ret
 Collisionwall_level3 endp

gameOver_level3 proc
 
 mov ah,4ch
 int 21h
 gameOver_level3 endp

just_return_level3:
ret






 ;-----------------------KeyBoard input check proc for level1-------------------------;

 checkKeyboard_level3 proc
 mov ah, 1h
 int 16h ; check keypress
 jz noInput_level3 ; no keypress
 mov ah, 0h
 int 16h
 cmp ax, 4D00h   ; Ascii of Right-key
 je rightKey_level3
 cmp ax, 4B00h	 ; Ascii of Left-key
 je leftKey_level3
 cmp al, 27D
 je exit_level3
 cmp ax, 3920h       ;space to begin
 je beg_level3
 jne noInput_level3
 
 beg_level3:
 mov begin_level3,1
 
 noInput_level3:
 ret 

 rightKey_level3: 
 mov bx, boundary_End
 add bx,10
 cmp level3_striker_X, bx ;max right limit
 jg noInput_level3
 Again_drawStriker_level3 0
 add level3_striker_X, 5
 Again_drawStriker_level3 7
 cmp begin_level3,0
 jz moveBallRight_level3
 jmp noInput_level3

 
 
 
 leftKey_level3:
 mov bx, boundary_Start 
 cmp level3_striker_X, bx  ;max left limit
 jl no_Input_level3
 Again_drawStriker_level3 0
 sub level3_striker_X, 5
 Again_drawStriker_level3 7
 cmp begin_level3,0
 jz moveBallLeft_level3
 jmp no_Input_level3
 
 
 moveBallLeft_level3:
 Again_drawBall_level3 0
 sub level3_ball_X_axis, 5
 Again_drawBall_level3 3
 jmp noInput_level3
 
 
 moveBallRight_level3:
 Again_drawBall_level3 0
 add level3_ball_X_axis, 5
 Again_drawBall_level3 3
 jmp no_Input_level3


 no_Input_level3:
 ret

checkKeyboard_level3 endp



;-------------------------------------------------;

ball_Movement_level3 proc 
 
	mov cx,30
	delayloop:
	mov ax,0
	mov bx,0


	loop delayloop
	inc innerDelay_level3
	cmp innerDelay_level3, EXTERNDELAY_level3
	jne just_return 
	mov innerDelay_level3,0
	Again_drawBall_level3 0 
 
	mov bx,level3_ball_X_axis 
	cmp level3_ball_Left, 1
	je Left_level3
	jne Right_level3
	
	Left_level3: 
	sub bx, 2 
	jmp P2_level3 
	Right_level3: 
	add bx, 2
	
	P2_level3:
	mov level3_ball_X_axis, bx
	mov bx, level3_ball_Y_axis
	cmp level3_ball_Up, 1 
	je Up_level3
	jne Down_level3
	Up_level3:
    sub bx, 2
	jmp P3_level3
	Down_level3:
    add bx, 2
	P3_level3:
 mov level3_ball_Y_axis, bx
 
 Again_drawBall_level3 3
 
ret
ball_Movement_level3 endp


;------------------------------------------------;
DrawLivesScores_level3 proc
 push dx
 push ax
 
 mov dh, 23 ;row
 mov dl, 5 ;col
 mov ah, 2 
 int 10h
 
 lea dx, score
 mov ah, 9
 int 21h
 
 call printScore_level3
 
 lea dx,lives
 mov ah,9
 int 21h 

 call printLives_level3

 pop ax
 pop dx
 ret
 DrawLivesScores_level3 endp

 ;-----------------------------------------------------;

  printLives_level3 proc
 push ax
 push bx
 push cx
 push dx
 
 mov cx,0
 
 mov ax,livesCount_level3
 ll:
 mov bx,10
 mov dx,0
 div bx
 push dx
 inc cx
 cmp ax,0
 jne ll
 
 l2:
 pop dx
 mov ah,2
 add dl,'0'
 int 21h
 loop l2
 
 pop dx
 pop cx
 pop bx
 pop ax
 
 ret
 printLives_level3 endp



 ;--------------------------------------------;

 printScore_level3 proc
 push ax
 push bx
 push cx
 push dx
 
 mov cx,0
 
 mov ax,scoreCount_level3
 ll:
 mov bx,10
 mov dx,0
 div bx
 push dx
 inc cx
 cmp ax,0
 jne ll
 
 l2:
 pop dx
 mov ah,2
 add dl,'0'
 int 21h
 loop l2
 
 pop dx
 pop cx
 pop bx
 pop ax
 
 ret
 printScore_level3 endp

 ;----------------------------------------------------;

 ;---------------------------Win Screen-----------------------------------
win proc
pop si
pop dx

;video mode (graphic)
mov ah, 0
mov al, 12h    ;320x200
int 10h




mov bl, 0
; Box 2
mov ah, 6
mov al, 0
mov bh, 4   ;color
mov ch, 8     ;top row of window
mov cl, 6    ;left most column of window
mov dh, 15     ;Bottom row of window
mov dl, 55	  ;Right most column of window
int 10h

mov bh, 0
;setting cursor position
mov ah, 2
mov dh, 11	  ;row
mov dl, 17  ;column
int 10h

mov dx,0
mov dx,offset string5
mov ah,09h
int 21h

mov bh, 0
;setting cursor position
mov ah, 2
mov dh, 20	  ;row
mov dl, 17  ;column
int 10h

mov dx,0
mov dx,offset string6
mov ah,09h
int 21h

mov bl, 0
; Box 2
mov ah, 6
mov al, 0
mov bh, 2   ;color
mov ch, 8    ;top row of window
mov cl, 5     ;left most column of window
mov dh, 8   ;Bottom row of window
mov dl, 55     ;Right most column of window
int 10h

mov bl, 0
; Box 2
mov ah, 6
mov al, 0
mov bh, 2   ;color
mov ch, 8    ;top row of window
mov cl, 5     ;left most column of window
mov dh, 15   ;Bottom row of window
mov dl, 6     ;Right most column of window
int 10h

mov bl, 0
; Box 2
mov ah, 6
mov al, 0
mov bh, 2   ;color
mov ch, 15    ;top row of window
mov cl, 5     ;left most column of window
mov dh, 15    ;Bottom row of window
mov dl, 55     ;Right most column of window
int 10h

mov bl, 0
; Box 2
mov ah, 6
mov al, 0
mov bh, 2   ;color
mov ch, 8    ;top row of window
mov cl, 55     ;left most column of window
mov dh, 15   ;Bottom row of window
mov dl,56     ;Right most column of window
int 10h

dont_return:
mov ah,01
int 21h
cmp al,13
je return_it
jne dont_return


return_it:
push si
ret
win endp



 ;-------------------------------------------------------;

repeat_again_level3: 
gameLoop_level3: 

 CALL checkKeyboard_level3
 cmp begin_level3,1
 jne repeat_again_level3
 
 
 call drawBoundary
 call Collisionwall_level3
 call Collision_With_Striker_level3 
	BrickCollision_level3 level3_square_X_axis, level3_square_Y_axis, level3_brick_count_1
	BrickCollision_level3 level3_square2_X_axis, level3_square2_Y_axis, level3_brick_count_2
	BrickCollision_level3 level3_square3_X_axis, level3_square3_Y_axis, level3_brick_count_3
	BrickCollision_level3 level3_square4_X_axis, level3_square4_Y_axis, level3_brick_count_4
	BrickCollision_level3 level3_square5_X_axis, level3_square5_Y_axis, level3_brick_count_5
	BrickCollision_level3 level3_square6_X_axis, level3_square6_Y_axis, level3_brick_count_6
	BrickCollision_level3 level3_square7_X_axis, level3_square7_Y_axis, level3_brick_count_7
	BrickCollision_level3 level3_square8_X_axis, level3_square8_Y_axis, level3_brick_count_8
	BrickCollision_level3 level3_square9_X_axis,  level3_square9_Y_axis, level3_brick_count_9
	BrickCollision_level3 level3_square10_X_axis, level3_square10_Y_axis, level3_brick_count_10
	BrickCollision_level3 level3_square11_X_axis, level3_square11_Y_axis, level3_brick_count_11
	BrickCollision_level3 level3_square12_X_axis, level3_square12_Y_axis, level3_brick_count_12
	BrickCollision_level3 level3_square13_X_axis, level3_square13_Y_axis, level3_brick_count_13
	BrickCollision_level3 level3_square14_X_axis, level3_square14_Y_axis, level3_brick_count_14
	BrickCollision_level3 level3_square15_X_axis, level3_square15_Y_axis, level3_brick_count_15
	BrickCollision_level3 level3_square16_X_axis, level3_square16_Y_axis, level3_brick_count_16
	BrickCollision_level3 level3_square17_X_axis, level3_square17_Y_axis, level3_brick_count_17
	BrickCollision_level3 level3_square18_X_axis, level3_square18_Y_axis, level3_brick_count_18
	BrickCollision_level3 level3_square19_X_axis, level3_square19_Y_axis, level3_brick_count_19
	BrickCollision_level3 level3_square20_X_axis, level3_square20_Y_axis, level3_brick_count_20
	BrickCollision_level3 level3_square21_X_axis, level3_square21_Y_axis, level3_brick_count_21
	BrickCollision_level3 level3_square22_X_axis, level3_square22_Y_axis, level3_brick_count_22
	BrickCollision_level3 level3_square23_X_axis, level3_square23_Y_axis, level3_brick_count_23
	BrickCollision_level3 level3_square24_X_axis, level3_square24_Y_axis, level3_brick_count_24
	BrickCollision_level3 level3_square25_X_axis, level3_square25_Y_axis, level3_brick_count_25
	BrickCollision_level3 level3_square26_X_axis, level3_square26_Y_axis, level3_brick_count_26
	BrickCollision_level3 level3_square27_X_axis, level3_square27_Y_axis, level3_brick_count_27
	BrickCollision_level3 level3_square28_X_axis, level3_square28_Y_axis, level3_brick_count_28
	BrickCollision_level3 level3_square29_X_axis, level3_square29_Y_axis, level3_brick_count_29
	BrickCollision_level3 level3_square30_X_axis, level3_square30_Y_axis, level3_brick_count_30

	Again_drawstriker_level3 7
	Again_drawball_level3 3

	

	


 
 CALL ball_Movement_level3
 JMP gameLoop_level3 
 call DrawLivesScores_level3

exit_level3:
 mov ah, 4ch
 int 21h


 end
