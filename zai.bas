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

If A>0 and B>0 and C>0 and D>0 and E>0 and F>0 and G>0 and H>0 and J>0
Then
ClrDraw
Text(25,33,"IT IS A TIE")
Stop
End

Text(1,10,"                                                                              ")
Text(50,1,"FINDING AI MOVES...")
For(I,0,100,1)
End

If Z=1
Goto 1

If E=0
Then
2->E
Text(34,42,"O")
Text(50,1,"                                                                              ")
Text(1,10,"PLEASE ENTER YOUR MOVE")
Return
End

If E=1 and A=0 and B=0 and C=0 and D=0 and F=0 and G=0 and H=0 and J=0
Then
2->A
1+M->M
Text(25,33,"O")
Text(50,1,"                                                                              ")
Text(1,10,"PLEASE ENTER YOUR MOVE")
Return
End

If A=2 and B=2 and C=0
Then
2->C
Text(25,50,"O")
Text(50,1,"                                                                              ")
Text(1,10,"PLEASE ENTER YOUR MOVE")
Return
End

If A=2 and C=2 and B=0
Then
2->B
Text(25,42,"O")
Text(50,1,"                                                                              ")
Text(1,10,"PLEASE ENTER YOUR MOVE")
Return
End

If B=2 and C=2 and A=0
Then
2->A
Text(25,33,"O")
Text(50,1,"                                                                              ")
Text(1,10,"PLEASE ENTER YOUR MOVE")
Return
End

If D=2 and E=2 and F=0
Then
2->F
Text(34,50,"O")
Text(50,1,"                                                                              ")
Text(1,10,"PLEASE ENTER YOUR MOVE")
Return
End

If D=2 and E=0 and F=2
Then
2->E
Text(34,42,"O")
Text(50,1,"                                                                              ")
Text(1,10,"PLEASE ENTER YOUR MOVE")
Return
End

If D=0 and E=2 and F=2
Then
2->D
Text(34,33,"O")
Text(50,1,"                                                                              ")
Text(1,10,"PLEASE ENTER YOUR MOVE")
Return
End

If G=2 and H=2 and J=0
Then
2->J
Text(44,50,"O")
Text(50,1,"                                                                              ")
Text(1,10,"PLEASE ENTER YOUR MOVE")
Return
End

If G=2 and H=0 and J=2
Then
2->H
Text(44,42,"O")
Text(50,1,"                                                                              ")
Text(1,10,"PLEASE ENTER YOUR MOVE")
Return
End

If G=0 and H=2 and J=2
Then
2->G
Text(44,33,"O")
Text(50,1,"                                                                              ")
Text(1,10,"PLEASE ENTER YOUR MOVE")
Return
End

If A=2 and D=2 and G=0
Then
2->G
Text(44,33,"O")
Text(50,1,"                                                                              ")
Text(1,10,"PLEASE ENTER YOUR MOVE")
Return
End

If A=2 and D=0 and G=2
Then
2->D
Text(34,33,"O")
Text(50,1,"                                                                              ")
Text(1,10,"PLEASE ENTER YOUR MOVE")
Return
End

If A=0 and D=2 and G=2
Then
2->A
Text(25,33,"O")
Text(50,1,"                                                                              ")
Text(1,10,"PLEASE ENTER YOUR MOVE")
Return
End

If B=2 and E=2 and H=0
Then
2->H
Text(44,42,"O")
Text(50,1,"                                                                              ")
Text(1,10,"PLEASE ENTER YOUR MOVE")
Return
End

If B=2 and E=0 and H=2
Then
2->E
Text(34,42,"O")
Text(50,1,"                                                                              ")
Text(1,10,"PLEASE ENTER YOUR MOVE")
Return
End

If B=0 and E=2 and H=2
Then
2->B
Text(25,42,"O")
Text(50,1,"                                                                              ")
Text(1,10,"PLEASE ENTER YOUR MOVE")
Return
End

If C=2 and F=2 and J=0
Then
2->J
Text(44,50,"O")
Text(50,1,"                                                                              ")
Text(1,10,"PLEASE ENTER YOUR MOVE")
Return
End

If C=2 and F=0 and J=2
Then
2->F
Text(34,50,"O")
Text(50,1,"                                                                              ")
Text(1,10,"PLEASE ENTER YOUR MOVE")
Return
End

If C=0 and F=2 and J=2
Then
2->C
Text(25,50,"O")
Text(50,1,"                                                                              ")
Text(1,10,"PLEASE ENTER YOUR MOVE")
Return
End

If A=2 and E=2 and J=0
Then
2->J
Text(44,50,"O")
Text(50,1,"                                                                              ")
Text(1,10,"PLEASE ENTER YOUR MOVE")
Return
End

If A=2 and E=0 and J=2
Then
2->E
Text(34,42,"O")
Text(50,1,"                                                                              ")
Text(1,10,"PLEASE ENTER YOUR MOVE")
Return
End

If A=0 and E=2 and J=2
Then
2->A
Text(25,33,"O")
Text(50,1,"                                                                              ")
Text(1,10,"PLEASE ENTER YOUR MOVE")
Return
End

If G=2 and E=2 and C=0
Then
2->C
Text(25,50,"O")
Text(50,1,"                                                                              ")
Text(1,10,"PLEASE ENTER YOUR MOVE")
Return
End

If G=2 and E=0 and C=2
Then
2->E
Text(25,50,"O")
Text(50,1,"                                                                              ")
Text(1,10,"PLEASE ENTER YOUR MOVE")
Return
End

If G=0 and E=2 and C=2
Then
2->G
Text(44,33,"O")
Text(50,1,"                                                                              ")
Text(1,10,"PLEASE ENTER YOUR MOVE")
Return
End




If A=1 and B=1 and C=0
Then
2->C
Text(25,50,"O")
Text(50,1,"                                                                              ")
Text(1,10,"PLEASE ENTER YOUR MOVE")
Return
End

If A=1 and C=1 and B=0
Then
2->B
Text(25,42,"O")
Text(50,1,"                                                                              ")
Text(1,10,"PLEASE ENTER YOUR MOVE")
Return
End

If B=1 and C=1 and A=0
Then
2->A
Text(25,33,"O")
Text(50,1,"                                                                              ")
Text(1,10,"PLEASE ENTER YOUR MOVE")
Return
End

If D=1 and E=1 and F=0
Then
2->F
Text(34,50,"O")
Text(50,1,"                                                                              ")
Text(1,10,"PLEASE ENTER YOUR MOVE")
Return
End

If D=1 and E=0 and F=1
Then
2->E
Text(34,42,"O")
Text(50,1,"                                                                              ")
Text(1,10,"PLEASE ENTER YOUR MOVE")
Return
End

If D=0 and E=1 and F=1
Then
2->D
Text(34,33,"O")
Text(50,1,"                                                                              ")
Text(1,10,"PLEASE ENTER YOUR MOVE")
Return
End

If G=1 and H=1 and J=0
Then
2->J
Text(44,50,"O")
Text(50,1,"                                                                              ")
Text(1,10,"PLEASE ENTER YOUR MOVE")
Return
End

If G=1 and H=0 and J=1
Then
2->H
Text(44,42,"O")
Text(50,1,"                                                                              ")
Text(1,10,"PLEASE ENTER YOUR MOVE")
Return
End

If G=0 and H=1 and J=1
Then
2->G
Text(44,33,"O")
Text(50,1,"                                                                              ")
Text(1,10,"PLEASE ENTER YOUR MOVE")
Return
End

If A=1 and D=1 and G=0
Then
2->G
Text(44,33,"O")
Text(50,1,"                                                                              ")
Text(1,10,"PLEASE ENTER YOUR MOVE")
Return
End

If A=1 and D=0 and G=1
Then
2->D
Text(34,33,"O")
Text(50,1,"                                                                              ")
Text(1,10,"PLEASE ENTER YOUR MOVE")
Return
End

If A=0 and D=1 and G=1
Then
2->A
Text(25,33,"O")
Text(50,1,"                                                                              ")
Text(1,10,"PLEASE ENTER YOUR MOVE")
Return
End

If B=1 and E=1 and H=0
Then
2->H
Text(44,42,"O")
Text(50,1,"                                                                              ")
Text(1,10,"PLEASE ENTER YOUR MOVE")
Return
End

If B=1 and E=0 and H=1
Then
2->E
Text(34,42,"O")
Text(50,1,"                                                                              ")
Text(1,10,"PLEASE ENTER YOUR MOVE")
Return
End

If B=0 and E=1 and H=1
Then
2->B
Text(25,42,"O")
Text(50,1,"                                                                              ")
Text(1,10,"PLEASE ENTER YOUR MOVE")
Return
End

If C=1 and F=1 and J=0
Then
2->J
Text(44,50,"O")
Text(50,1,"                                                                              ")
Text(1,10,"PLEASE ENTER YOUR MOVE")
Return
End

If C=1 and F=0 and J=1
Then
2->F
Text(34,50,"O")
Text(50,1,"                                                                              ")
Text(1,10,"PLEASE ENTER YOUR MOVE")
Return
End

If C=0 and F=1 and J=1
Then
2->C
Text(25,50,"O")
Text(50,1,"                                                                              ")
Text(1,10,"PLEASE ENTER YOUR MOVE")
Return
End

If A=1 and E=1 and J=0
Then
2->J
Text(44,50,"O")
Text(50,1,"                                                                              ")
Text(1,10,"PLEASE ENTER YOUR MOVE")
Return
End

If A=1 and E=0 and J=1
Then
2->E
Text(34,42,"O")
Text(50,1,"                                                                              ")
Text(1,10,"PLEASE ENTER YOUR MOVE")
Return
End

If A=0 and E=1 and J=1
Then
2->A
Text(25,33,"O")
Text(50,1,"                                                                              ")
Text(1,10,"PLEASE ENTER YOUR MOVE")
Return
End

If G=1 and E=1 and C=0
Then
2->C
Text(25,50,"O")
Text(50,1,"                                                                              ")
Text(1,10,"PLEASE ENTER YOUR MOVE")
Return
End

If G=1 and E=0 and C=1
Then
2->E
Text(25,50,"O")
Text(50,1,"                                                                              ")
Text(1,10,"PLEASE ENTER YOUR MOVE")
Return
End

If G=0 and E=1 and C=1
Then
2->G
Text(44,33,"O")
Text(50,1,"                                                                              ")
Text(1,10,"PLEASE ENTER YOUR MOVE")
Return
End

Lbl 1

randInt(1,9)->R

If R=1 and A=0
Then
Text(25,33,"O")
2->A
Text(50,1,"                                                                            ")
Text(1,10,"PLEASE ENTER YOUR MOVE")
Return
End

If R=1 and A>0
Goto 1

If R=2 and B=0
Then
Text(25,42,"O")
2->B
Text(50,1,"                                                                            ")
Text(1,10,"PLEASE ENTER YOUR MOVE")
Return
End

If R=2 and B>0
Goto 1

If R=3 and C=0
Then
Text(25,50,"O")
2->C
Text(50,1,"                                                                            ")
Text(1,10,"PLEASE ENTER YOUR MOVE")
Return
End

If R=3 and C>0
Goto 1


If R=4 and D=0
Then
Text(34,33,"O")
2->D
Text(50,1,"                                                                            ")
Text(1,10,"PLEASE ENTER YOUR MOVE")
Return
End

If R=4 and D>0
Goto 1

If R=5 and E=0
Then
Text(34,42,"O")
2->E
Text(50,1,"                                                                            ")
Text(1,10,"PLEASE ENTER YOUR MOVE")
Return
End

If R=5 and E>0
Goto 1

If R=6 and F=0
Then
Text(34,50,"O")
2->F
Text(50,1,"                                                                            ")
Text(1,10,"PLEASE ENTER YOUR MOVE")
Return
End

If R=6 and F>0
Goto 1


If R=7 and G=0
Then
Text(44,33,"O")
2->G
Text(50,1,"                                                                            ")
Text(1,10,"PLEASE ENTER YOUR MOVE")
Return
End

If R=7 and G>0
Goto 1


If R=8 and H=0
Then
Text(44,42,"O")
2->H
Text(50,1,"                                                                            ")
Text(1,10,"PLEASE ENTER YOUR MOVE")
Return
End

If R=8 and H>0
Goto 1


If R=9 and J=0
Then
Text(44,50,"O")
2->J
Text(50,1,"                                                                            ")
Text(1,10,"PLEASE ENTER YOUR MOVE")
Return
End

If R=9 and J>0
Goto 1
