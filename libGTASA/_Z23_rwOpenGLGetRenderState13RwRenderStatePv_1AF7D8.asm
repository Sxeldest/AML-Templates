; =========================================================================
; Full Function Name : _Z23_rwOpenGLGetRenderState13RwRenderStatePv
; Start Address       : 0x1AF7D8
; End Address         : 0x1AF88C
; =========================================================================

/* 0x1AF7D8 */    SUBS            R2, R0, #1; switch 20 cases
/* 0x1AF7DA */    MOVS            R0, #0
/* 0x1AF7DC */    CMP             R2, #0x13
/* 0x1AF7DE */    IT HI
/* 0x1AF7E0 */    BXHI            LR
/* 0x1AF7E2 */    TBB.W           [PC,R2]; switch jump
/* 0x1AF7E6 */    DCB 0xA; jump table for switch statement
/* 0x1AF7E7 */    DCB 0x11
/* 0x1AF7E8 */    DCB 0x52
/* 0x1AF7E9 */    DCB 0x52
/* 0x1AF7EA */    DCB 0x1F
/* 0x1AF7EB */    DCB 0x22
/* 0x1AF7EC */    DCB 0x26
/* 0x1AF7ED */    DCB 0x2A
/* 0x1AF7EE */    DCB 0x2E
/* 0x1AF7EF */    DCB 0x35
/* 0x1AF7F0 */    DCB 0x39
/* 0x1AF7F1 */    DCB 0x3D
/* 0x1AF7F2 */    DCB 0x52
/* 0x1AF7F3 */    DCB 0x41
/* 0x1AF7F4 */    DCB 0x45
/* 0x1AF7F5 */    DCB 0x49
/* 0x1AF7F6 */    DCB 0x52
/* 0x1AF7F7 */    DCB 0x52
/* 0x1AF7F8 */    DCB 0x52
/* 0x1AF7F9 */    DCB 0x4D
/* 0x1AF7FA */    LDR             R0, =(dword_6B3208 - 0x1AF800); jumptable 001AF7E2 case 1
/* 0x1AF7FC */    ADD             R0, PC; dword_6B3208
/* 0x1AF7FE */    LDRB            R2, [R0,#(byte_6B320C - 0x6B3208)]
/* 0x1AF800 */    LDR             R0, [R0,#(dword_6B3210 - 0x6B3208)]
/* 0x1AF802 */    LDR.W           R0, [R0,R2,LSL#2]
/* 0x1AF806 */    B               loc_1AF886
/* 0x1AF808 */    LDR             R0, =(dword_6B3208 - 0x1AF80E); jumptable 001AF7E2 case 2
/* 0x1AF80A */    ADD             R0, PC; dword_6B3208
/* 0x1AF80C */    LDRB            R2, [R0,#(byte_6B320C - 0x6B3208)]
/* 0x1AF80E */    LDRD.W          R3, R0, [R0,#(dword_6B3218 - 0x6B3208)]
/* 0x1AF812 */    LDR.W           R0, [R0,R2,LSL#2]
/* 0x1AF816 */    LDR.W           R2, [R3,R2,LSL#2]
/* 0x1AF81A */    CMP             R2, R0
/* 0x1AF81C */    IT NE
/* 0x1AF81E */    MOVNE           R2, #0
/* 0x1AF820 */    STR             R2, [R1]
/* 0x1AF822 */    B               loc_1AF888
/* 0x1AF824 */    MOVS            R0, #1; jumptable 001AF7E2 case 5
/* 0x1AF826 */    STR             R0, [R1]
/* 0x1AF828 */    BX              LR
/* 0x1AF82A */    LDR             R0, =(dword_6B3208 - 0x1AF830); jumptable 001AF7E2 case 6
/* 0x1AF82C */    ADD             R0, PC; dword_6B3208
/* 0x1AF82E */    LDR             R0, [R0,#(dword_6B3224 - 0x6B3208)]
/* 0x1AF830 */    B               loc_1AF886
/* 0x1AF832 */    LDR             R0, =(dword_6B3208 - 0x1AF838); jumptable 001AF7E2 case 7
/* 0x1AF834 */    ADD             R0, PC; dword_6B3208
/* 0x1AF836 */    LDR             R0, [R0]
/* 0x1AF838 */    B               loc_1AF886
/* 0x1AF83A */    LDR             R0, =(dword_6B3208 - 0x1AF840); jumptable 001AF7E2 case 8
/* 0x1AF83C */    ADD             R0, PC; dword_6B3208
/* 0x1AF83E */    LDR             R0, [R0,#(dword_6B3228 - 0x6B3208)]
/* 0x1AF840 */    B               loc_1AF886
/* 0x1AF842 */    LDR             R0, =(dword_6B3208 - 0x1AF848); jumptable 001AF7E2 case 9
/* 0x1AF844 */    ADD             R0, PC; dword_6B3208
/* 0x1AF846 */    LDRB            R2, [R0,#(byte_6B320C - 0x6B3208)]
/* 0x1AF848 */    LDR             R0, [R0,#(dword_6B3214 - 0x6B3208)]
/* 0x1AF84A */    LDR.W           R0, [R0,R2,LSL#2]
/* 0x1AF84E */    B               loc_1AF886
/* 0x1AF850 */    LDR             R0, =(dword_6B3208 - 0x1AF856); jumptable 001AF7E2 case 10
/* 0x1AF852 */    ADD             R0, PC; dword_6B3208
/* 0x1AF854 */    LDR             R0, [R0,#(dword_6B322C - 0x6B3208)]
/* 0x1AF856 */    B               loc_1AF886
/* 0x1AF858 */    LDR             R0, =(dword_6B3208 - 0x1AF85E); jumptable 001AF7E2 case 11
/* 0x1AF85A */    ADD             R0, PC; dword_6B3208
/* 0x1AF85C */    LDR             R0, [R0,#(dword_6B3230 - 0x6B3208)]
/* 0x1AF85E */    B               loc_1AF886
/* 0x1AF860 */    LDR             R0, =(dword_6B3208 - 0x1AF866); jumptable 001AF7E2 case 12
/* 0x1AF862 */    ADD             R0, PC; dword_6B3208
/* 0x1AF864 */    LDR             R0, [R0,#(dword_6B3234 - 0x6B3208)]
/* 0x1AF866 */    B               loc_1AF886
/* 0x1AF868 */    LDR             R0, =(dword_6B3208 - 0x1AF86E); jumptable 001AF7E2 case 14
/* 0x1AF86A */    ADD             R0, PC; dword_6B3208
/* 0x1AF86C */    LDR             R0, [R0,#(dword_6B3238 - 0x6B3208)]
/* 0x1AF86E */    B               loc_1AF886
/* 0x1AF870 */    LDR             R0, =(dword_6B3208 - 0x1AF876); jumptable 001AF7E2 case 15
/* 0x1AF872 */    ADD             R0, PC; dword_6B3208
/* 0x1AF874 */    LDR             R0, [R0,#(dword_6B323C - 0x6B3208)]
/* 0x1AF876 */    B               loc_1AF886
/* 0x1AF878 */    LDR             R0, =(dword_6B3208 - 0x1AF87E); jumptable 001AF7E2 case 16
/* 0x1AF87A */    ADD             R0, PC; dword_6B3208
/* 0x1AF87C */    LDR             R0, [R0,#(dword_6B3240 - 0x6B3208)]
/* 0x1AF87E */    B               loc_1AF886
/* 0x1AF880 */    LDR             R0, =(dword_6B3208 - 0x1AF886); jumptable 001AF7E2 case 20
/* 0x1AF882 */    ADD             R0, PC; dword_6B3208
/* 0x1AF884 */    LDR             R0, [R0,#(dword_6B3274 - 0x6B3208)]
/* 0x1AF886 */    STR             R0, [R1]
/* 0x1AF888 */    MOVS            R0, #1
/* 0x1AF88A */    BX              LR; jumptable 001AF7E2 cases 3,4,13,17-19
