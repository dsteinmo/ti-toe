0->Z
Menu("SELECT DIFFICULTY:","SUPER EASY",0,"VERY HARD",2)
Lbl 0
1->Z
Lbl 2
0->A
0->B
0->C
0->D
0->E
0->F
0->G
0->H
0->J
AxesOff
ClrDraw
ClrHome
Text(1,15,"WELCOME TO TI-TOE!")
Text(7,15,"----------------")
Text(15,30,"CODED BY")
Text(25,15,"DEREK STEINMOELLER")
Text(35,20,"DECEMBER OF 1999")
Text(45,15,"PRESS ENTER TO PLAY")
Text(55,18,"PRESS 2ND TO QUIT")
Pause 
ClrDraw
Line(0,1,0,&-5)
Line(&-2,1,&-2,&-5)
Line(&-3,&-4,1,&-4)
Line(&-3,0,1,0)
Text(1,10,"PLEASE ENTER YOUR MOVE")

While 1

getKey->K
While K=0
getKey->K
End

If K=72 and A=0
Then
1->A
Text(25,33,"X")
prgmZAI
End

If K=73 and B=0
Then
1->B
Text(25,42,"X")
prgmZAI
End

If K=74 and C=0
Then
1->C
Text(25,50,"X")
prgmZAI
End

If K=82 and D=0
Then
1->D
Text(34,33,"X")
prgmZAI
End

If K=83 and E=0
Then
1->E
Text(34,42,"X")
prgmZAI
End

If K=84 and F=0
Then
1->F
Text(34,50,"X")
prgmZAI
End

If K=92 and G=0
Then
1->G
Text(44,33,"X")
prgmZAI
End

If K=93 and H=0
Then
1->H
Text(44,42,"X")
prgmZAI
End

If K=94 and J=0
Then
1->J
Text(44,50,"X")
prgmZAI
End

If K=21
Then
ClrDraw
Stop
End

If A>0 and B>0 and C>0 and D>0 and E>0 and F>0 and G>0 and H>0 and J>0
Then
ClrDraw
Text(25,33,"IT IS A TIE")
Stop
End

If A=1 and B=1 and C=1 or A=1 and D=1 and G=1 or G=1 and H=1 and J=1 or C=1 and F=1 and J=1 or D=1 and E=1 and F=1 or A=1 and E=1 and J=1 or G=1 and E=1 and C=1 or H=1 and E=1 and B=1
Then
ClrDraw
Text(25,33,"YOU WIN")
Stop
End

If A=2 and B=2 and C=2 or A=2 and D=2 and G=2 or G=2 and H=2 and J=2 or C=2 and F=2 and J=2 or D=2 and E=2 and F=2 or A=2 and E=2 and J=2 or G=2 and E=2 and C=2 or H=2 and E=2 and B=2
Then
ClrDraw
Text(25,33,"YOU LOSE")
Stop
End

End
