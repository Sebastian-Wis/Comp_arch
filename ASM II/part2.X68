    ORG    $1000
START:               

    LEA     health, A2  ;LOADS HEALTH INTO A2
    MOVE    A2, D1      ;MOVES A2 TO D1
    ADD     #5, D1      ;ADDS #5 TO D1    
    SUB     #5, D1      ;SUBTRACTS #5 FROM D1
    MULU    #2, D1      ;MULTIPLES D1 BY #2 
    DIVU    #2, D1      ;DIVIDES D1 BY #2
    
    SIMHALT            


health dc.b $10

    END    START 
*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
