; =========================================================================
; Full Function Name : _ZN22TextureDatabaseRuntime22UpdateTextureStreamingEjj
; Start Address       : 0x1E98B4
; End Address         : 0x1E9946
; =========================================================================

/* 0x1E98B4 */    PUSH            {R4-R7,LR}
/* 0x1E98B6 */    ADD             R7, SP, #0xC
/* 0x1E98B8 */    PUSH.W          {R8-R11}
/* 0x1E98BC */    SUB             SP, SP, #4
/* 0x1E98BE */    MOV             R9, R2
/* 0x1E98C0 */    MOV             R10, R1
/* 0x1E98C2 */    MOV             R8, R0
/* 0x1E98C4 */    CMP.W           R9, #2
/* 0x1E98C8 */    BEQ             loc_1E98DE
/* 0x1E98CA */    CMP.W           R9, #1
/* 0x1E98CE */    BEQ             loc_1E98E4
/* 0x1E98D0 */    CMP.W           R9, #0
/* 0x1E98D4 */    ITE EQ
/* 0x1E98D6 */    ADDEQ.W         R5, R8, #0x78 ; 'x'
/* 0x1E98DA */    MOVNE           R5, #0
/* 0x1E98DC */    B               loc_1E98E8
/* 0x1E98DE */    ADD.W           R5, R8, #0x90
/* 0x1E98E2 */    B               loc_1E98E8
/* 0x1E98E4 */    ADD.W           R5, R8, #0x84
/* 0x1E98E8 */    BLX             j__Z9OS_TimeMSv; OS_TimeMS(void)
/* 0x1E98EC */    LDR             R2, [R5,#4]
/* 0x1E98EE */    MOVS            R6, #0
/* 0x1E98F0 */    CMP             R2, #0
/* 0x1E98F2 */    BEQ             loc_1E993C
/* 0x1E98F4 */    MOV             R11, #0xFFFFFFFC
/* 0x1E98F8 */    LDR             R0, [R5,#8]; dest
/* 0x1E98FA */    CMP.W           R9, #2
/* 0x1E98FE */    BNE             loc_1E990A
/* 0x1E9900 */    ADD.W           R0, R0, R2,LSL#2
/* 0x1E9904 */    LDR.W           R4, [R0,#-4]
/* 0x1E9908 */    B               loc_1E991A
/* 0x1E990A */    MOV             R1, R0
/* 0x1E990C */    ADD.W           R2, R11, R2,LSL#2; n
/* 0x1E9910 */    LDR.W           R4, [R1],#4; src
/* 0x1E9914 */    BLX             memmove_1
/* 0x1E9918 */    LDR             R2, [R5,#4]
/* 0x1E991A */    SUBS            R0, R2, #1
/* 0x1E991C */    STR             R0, [R5,#4]
/* 0x1E991E */    MOV             R0, R8; this
/* 0x1E9920 */    MOV             R1, R4; unsigned int
/* 0x1E9922 */    BLX             j__ZN22TextureDatabaseRuntime15LoadFullTextureEj; TextureDatabaseRuntime::LoadFullTexture(uint)
/* 0x1E9926 */    ADD             R6, R0
/* 0x1E9928 */    CMP.W           R10, #0x2D00000
/* 0x1E992C */    IT NE
/* 0x1E992E */    CMPNE           R6, R10
/* 0x1E9930 */    BHI             loc_1E993C
/* 0x1E9932 */    BLX             j__Z12CheckForPumpv; CheckForPump(void)
/* 0x1E9936 */    LDR             R2, [R5,#4]
/* 0x1E9938 */    CMP             R2, #0
/* 0x1E993A */    BNE             loc_1E98F8
/* 0x1E993C */    MOV             R0, R6
/* 0x1E993E */    ADD             SP, SP, #4
/* 0x1E9940 */    POP.W           {R8-R11}
/* 0x1E9944 */    POP             {R4-R7,PC}
