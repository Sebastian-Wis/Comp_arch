    ORG    $1000        #memory starting position
START:

    MOVE.B  #9, D1      #Moving 9 into data register D1
    LEA     text, A1    #Loads text into data register A1
    MOVE    #14, D0     #Moving 14 into data register D0 
    TRAP    #15         # 
    MOVE    #3, D0      #Moving 3 to data register D0 
    TRAP    #15         #    

    SIMHALT

text    dc.b 'Data Register: ', 0     #text that gets loaded into specified data register

    END    START
    

*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
