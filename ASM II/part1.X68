    ORG    $1000
START:                  

        lea     firstMsg, a1	    Display Message
        move    #14, d0
        trap    #15

        move    #4, d0   	        
        trap    #15
        move.w  d1, $2000
        lea     secondMsg, a1       Display Message
        move    #14, d0 
        trap    #15
        move    #3, d0
        trap    #15
        
CR EQU $0D

LF EQU $0A

    SIMHALT

firstMsg dc.b CR,LF,'Enter Gamer Points',CR,LF,0
secondMsg dc.b CR,LF,'Your Gamer Points are:',CR,LF,0

        END     START       



*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
