; =========================================================================
; Full Function Name : _ZN20CPedAttractorManager18BroadcastDepartureEP4CPedP13CPedAttractorR6SArrayIS3_E
; Start Address       : 0x4AB8E6
; End Address         : 0x4AB976
; =========================================================================

/* 0x4AB8E6 */    PUSH            {R4-R7,LR}
/* 0x4AB8E8 */    ADD             R7, SP, #0xC
/* 0x4AB8EA */    PUSH.W          {R8}
/* 0x4AB8EE */    MOV             R8, R3
/* 0x4AB8F0 */    CBZ             R2, loc_4AB94E
/* 0x4AB8F2 */    LDR.W           R0, [R8,#4]
/* 0x4AB8F6 */    CMP             R0, #1
/* 0x4AB8F8 */    BLT             loc_4AB94E
/* 0x4AB8FA */    LDR.W           R3, [R8,#8]
/* 0x4AB8FE */    MOVS            R5, #0
/* 0x4AB900 */    MOVS            R4, #0
/* 0x4AB902 */    LDR.W           R6, [R3,R4,LSL#2]
/* 0x4AB906 */    ADDS            R4, #1
/* 0x4AB908 */    CMP             R6, R2
/* 0x4AB90A */    IT EQ
/* 0x4AB90C */    MOVEQ           R5, R6
/* 0x4AB90E */    CMP             R4, R0
/* 0x4AB910 */    BGE             loc_4AB916
/* 0x4AB912 */    CMP             R6, R2
/* 0x4AB914 */    BNE             loc_4AB902
/* 0x4AB916 */    CBZ             R5, loc_4AB94E
/* 0x4AB918 */    LDR             R0, [R5]
/* 0x4AB91A */    LDR             R2, [R0,#0x18]
/* 0x4AB91C */    MOV             R0, R5
/* 0x4AB91E */    BLX             R2
/* 0x4AB920 */    LDR             R0, [R5,#0x10]
/* 0x4AB922 */    LDR             R1, [R5,#0x1C]
/* 0x4AB924 */    CMN             R0, R1
/* 0x4AB926 */    BNE             loc_4AB96E
/* 0x4AB928 */    LDR.W           R1, [R8,#4]
/* 0x4AB92C */    CBZ             R1, loc_4AB966
/* 0x4AB92E */    MOV             R0, #0xFFFFFFFC
/* 0x4AB932 */    ADD.W           R2, R0, R1,LSL#2; n
/* 0x4AB936 */    LDR.W           R0, [R8,#8]; dest
/* 0x4AB93A */    MOVS            R3, #0
/* 0x4AB93C */    LDR             R6, [R0]
/* 0x4AB93E */    CMP             R6, R5
/* 0x4AB940 */    BEQ             loc_4AB956
/* 0x4AB942 */    ADDS            R3, #1
/* 0x4AB944 */    ADDS            R0, #4
/* 0x4AB946 */    SUBS            R2, #4
/* 0x4AB948 */    CMP             R3, R1
/* 0x4AB94A */    BCC             loc_4AB93C
/* 0x4AB94C */    B               loc_4AB966
/* 0x4AB94E */    MOVS            R0, #0
/* 0x4AB950 */    POP.W           {R8}
/* 0x4AB954 */    POP             {R4-R7,PC}
/* 0x4AB956 */    ADDS            R1, R0, #4; src
/* 0x4AB958 */    BLX             memmove_1
/* 0x4AB95C */    LDR.W           R0, [R8,#4]
/* 0x4AB960 */    SUBS            R0, #1
/* 0x4AB962 */    STR.W           R0, [R8,#4]
/* 0x4AB966 */    LDR             R0, [R5]
/* 0x4AB968 */    LDR             R1, [R0,#8]
/* 0x4AB96A */    MOV             R0, R5
/* 0x4AB96C */    BLX             R1
/* 0x4AB96E */    MOVS            R0, #1
/* 0x4AB970 */    POP.W           {R8}
/* 0x4AB974 */    POP             {R4-R7,PC}
