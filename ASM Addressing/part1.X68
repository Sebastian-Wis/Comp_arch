    ORG    $1000        #memory starting position
START:

    MOVE.B  #9, D1      #Moving 9 into Data register D1
    MOVE.B  D1, D2      #Moving data from D1 to D2
    MOVE.B  D1, 1100    #Moves data from D1 to memory location 1100 
    MOVE.B  1100, D2    #Moves data from 1100 to Data Register D2
    MOVE.B  1100, 100   #Moves data from memeory location 1100 to memeory location 100    

    SIMHALT

    END    START


*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
