; =========================================================================
; Full Function Name : _ZN14CRunningScript35ReadParametersForNewlyStartedScriptEPS_
; Start Address       : 0x329814
; End Address         : 0x32996E
; =========================================================================

/* 0x329814 */    PUSH            {R4-R7,LR}
/* 0x329816 */    ADD             R7, SP, #0xC
/* 0x329818 */    PUSH.W          {R8-R11}
/* 0x32981C */    SUB             SP, SP, #0x14
/* 0x32981E */    LDR             R6, [R0,#0x14]
/* 0x329820 */    LDRB.W          R3, [R6],#1
/* 0x329824 */    STR             R6, [R0,#0x14]
/* 0x329826 */    CMP             R3, #0
/* 0x329828 */    BEQ.W           loc_329966
/* 0x32982C */    LDR             R2, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x329838)
/* 0x32982E */    ADDS            R1, #0x3C ; '<'
/* 0x329830 */    MOV.W           R5, #0xFFFFFFFF
/* 0x329834 */    ADD             R2, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
/* 0x329836 */    LDR             R2, [R2]; CTheScripts::ScriptSpace ...
/* 0x329838 */    STR             R2, [SP,#0x30+var_20]
/* 0x32983A */    LDR             R2, =(_ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr - 0x329840)
/* 0x32983C */    ADD             R2, PC; _ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr
/* 0x32983E */    LDR.W           R10, [R2]; CTheScripts::LocalVariablesForCurrentMission ...
/* 0x329842 */    LDR             R2, =(_ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr - 0x329848)
/* 0x329844 */    ADD             R2, PC; _ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr
/* 0x329846 */    LDR             R2, [R2]; CTheScripts::LocalVariablesForCurrentMission ...
/* 0x329848 */    STR             R2, [SP,#0x30+var_24]
/* 0x32984A */    LDR             R2, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x329850)
/* 0x32984C */    ADD             R2, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
/* 0x32984E */    LDR.W           R12, [R2]; CTheScripts::ScriptSpace ...
/* 0x329852 */    LDR             R2, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x329858)
/* 0x329854 */    ADD             R2, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
/* 0x329856 */    LDR             R2, [R2]; CTheScripts::ScriptSpace ...
/* 0x329858 */    STR             R2, [SP,#0x30+var_28]
/* 0x32985A */    LDR             R2, =(_ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr - 0x329860)
/* 0x32985C */    ADD             R2, PC; _ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr
/* 0x32985E */    LDR             R2, [R2]; CTheScripts::LocalVariablesForCurrentMission ...
/* 0x329860 */    STR             R2, [SP,#0x30+var_2C]
/* 0x329862 */    LDR             R2, =(_ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr - 0x329868)
/* 0x329864 */    ADD             R2, PC; _ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr
/* 0x329866 */    LDR.W           R11, [R2]; CTheScripts::LocalVariablesForCurrentMission ...
/* 0x32986A */    LDR             R2, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x329870)
/* 0x32986C */    ADD             R2, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
/* 0x32986E */    LDR             R2, [R2]; CTheScripts::ScriptSpace ...
/* 0x329870 */    STR             R2, [SP,#0x30+var_30]
/* 0x329872 */    SXTB            R2, R3
/* 0x329874 */    SUBS            R2, #1; switch 8 cases
/* 0x329876 */    CMP             R2, #7
/* 0x329878 */    BHI             def_32987A; jumptable 0032987A default case
/* 0x32987A */    TBB.W           [PC,R2]; switch jump
/* 0x32987E */    DCB 4; jump table for switch statement
/* 0x32987F */    DCB 8
/* 0x329880 */    DCB 0xE
/* 0x329881 */    DCB 0x1D
/* 0x329882 */    DCB 0x21
/* 0x329883 */    DCB 4
/* 0x329884 */    DCB 0x25
/* 0x329885 */    DCB 0x3A
/* 0x329886 */    LDR.W           R3, [R6],#4; jumptable 0032987A cases 1,6
/* 0x32988A */    STR             R6, [R0,#0x14]
/* 0x32988C */    B               loc_329954
/* 0x32988E */    LDRH.W          R2, [R6],#2; jumptable 0032987A case 2
/* 0x329892 */    STR             R6, [R0,#0x14]
/* 0x329894 */    LDR             R3, [SP,#0x30+var_20]
/* 0x329896 */    LDR             R3, [R3,R2]
/* 0x329898 */    B               loc_329954
/* 0x32989A */    LDRH.W          R2, [R6],#2; jumptable 0032987A case 3
/* 0x32989E */    LDRB.W          R3, [R0,#0xFC]
/* 0x3298A2 */    STR             R6, [R0,#0x14]
/* 0x3298A4 */    ADD.W           R6, R10, R2,LSL#2
/* 0x3298A8 */    ADD.W           R2, R0, R2,LSL#2
/* 0x3298AC */    CMP             R3, #0
/* 0x3298AE */    IT EQ
/* 0x3298B0 */    ADDEQ.W         R6, R2, #0x3C ; '<'
/* 0x3298B4 */    LDR             R3, [R6]
/* 0x3298B6 */    B               loc_329954
/* 0x3298B8 */    LDRSB.W         R3, [R6],#1; jumptable 0032987A case 4
/* 0x3298BC */    STR             R6, [R0,#0x14]
/* 0x3298BE */    B               loc_329954
/* 0x3298C0 */    LDRSH.W         R3, [R6],#2; jumptable 0032987A case 5
/* 0x3298C4 */    STR             R6, [R0,#0x14]
/* 0x3298C6 */    B               loc_329954
/* 0x3298C8 */    LDRSH.W         R2, [R6,#4]; jumptable 0032987A case 7
/* 0x3298CC */    LDRH            R4, [R6,#2]
/* 0x3298CE */    LDRH            R3, [R6]
/* 0x3298D0 */    ADDS            R6, #6
/* 0x3298D2 */    CMP             R2, R5
/* 0x3298D4 */    BLE             loc_32991C
/* 0x3298D6 */    LDR             R2, [SP,#0x30+var_24]
/* 0x3298D8 */    LDRB.W          R5, [R0,#0xFC]
/* 0x3298DC */    ADD.W           R2, R2, R4,LSL#2
/* 0x3298E0 */    ADD.W           R4, R0, R4,LSL#2
/* 0x3298E4 */    CMP             R5, #0
/* 0x3298E6 */    MOV.W           R5, #0xFFFFFFFF
/* 0x3298EA */    IT EQ
/* 0x3298EC */    ADDEQ.W         R2, R4, #0x3C ; '<'
/* 0x3298F0 */    B               loc_329920
/* 0x3298F2 */    LDRSH.W         R2, [R6,#4]; jumptable 0032987A case 8
/* 0x3298F6 */    LDRH.W          R9, [R6,#2]
/* 0x3298FA */    LDRH            R3, [R6]
/* 0x3298FC */    ADDS            R6, #6
/* 0x3298FE */    CMP             R2, R5
/* 0x329900 */    BLE             loc_32992E
/* 0x329902 */    LDRB.W          LR, [R0,#0xFC]
/* 0x329906 */    LDR             R2, [SP,#0x30+var_2C]
/* 0x329908 */    CMP.W           LR, #0
/* 0x32990C */    ADD.W           R8, R2, R9,LSL#2
/* 0x329910 */    ADD.W           R2, R0, R9,LSL#2
/* 0x329914 */    IT EQ
/* 0x329916 */    ADDEQ.W         R8, R2, #0x3C ; '<'
/* 0x32991A */    B               loc_329938
/* 0x32991C */    LDR             R2, [SP,#0x30+var_28]
/* 0x32991E */    ADD             R2, R4
/* 0x329920 */    LDR             R2, [R2]
/* 0x329922 */    STR             R6, [R0,#0x14]
/* 0x329924 */    ADD.W           R2, R3, R2,LSL#2
/* 0x329928 */    LDR.W           R3, [R12,R2]
/* 0x32992C */    B               loc_329954
/* 0x32992E */    LDR             R2, [SP,#0x30+var_30]
/* 0x329930 */    LDRB.W          LR, [R0,#0xFC]
/* 0x329934 */    ADD.W           R8, R2, R9
/* 0x329938 */    LDRH.W          R2, [R8]
/* 0x32993C */    CMP.W           LR, #0
/* 0x329940 */    STR             R6, [R0,#0x14]
/* 0x329942 */    ADD             R2, R3
/* 0x329944 */    ADD.W           R3, R11, R2,LSL#2
/* 0x329948 */    ADD.W           R2, R0, R2,LSL#2
/* 0x32994C */    IT EQ
/* 0x32994E */    ADDEQ.W         R3, R2, #0x3C ; '<'
/* 0x329952 */    LDR             R3, [R3]
/* 0x329954 */    STR             R3, [R1]
/* 0x329956 */    LDR             R6, [R0,#0x14]
/* 0x329958 */    LDRB.W          R3, [R6],#1; jumptable 0032987A default case
/* 0x32995C */    ADDS            R1, #4
/* 0x32995E */    STR             R6, [R0,#0x14]
/* 0x329960 */    CMP             R3, #0
/* 0x329962 */    BNE.W           loc_329872
/* 0x329966 */    ADD             SP, SP, #0x14
/* 0x329968 */    POP.W           {R8-R11}
/* 0x32996C */    POP             {R4-R7,PC}
