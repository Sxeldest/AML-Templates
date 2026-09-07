; =========================================================================
; Full Function Name : _ZN9RQTexture12GetMipOffsetEjj15RQTextureFormatj
; Start Address       : 0x1D392C
; End Address         : 0x1D3A42
; =========================================================================

/* 0x1D392C */    PUSH            {R4-R7,LR}
/* 0x1D392E */    ADD             R7, SP, #0xC
/* 0x1D3930 */    PUSH.W          {R8-R11}
/* 0x1D3934 */    MOV             R12, R0
/* 0x1D3936 */    MOVS            R0, #0
/* 0x1D3938 */    CMP             R3, #0
/* 0x1D393A */    BEQ.W           loc_1D3A3C
/* 0x1D393E */    MUL.W           R6, R1, R12
/* 0x1D3942 */    CMP             R6, #2
/* 0x1D3944 */    BLT.W           loc_1D3A3C
/* 0x1D3948 */    MOVS            R0, #0
/* 0x1D394A */    MOV.W           LR, #8
/* 0x1D394E */    MOV.W           R11, #0
/* 0x1D3952 */    B               loc_1D3964
/* 0x1D3954 */    MUL.W           R4, R9, R10
/* 0x1D3958 */    CMP             R4, #1
/* 0x1D395A */    BHI             loc_1D3964
/* 0x1D395C */    B               loc_1D3A3C
/* 0x1D395E */    MOV.W           R8, #0; jumptable 001D3984 default case
/* 0x1D3962 */    B               loc_1D3A30
/* 0x1D3964 */    LSR.W           R5, R1, R11
/* 0x1D3968 */    CMP             R5, #1
/* 0x1D396A */    MOV.W           R9, #1
/* 0x1D396E */    LSR.W           R6, R12, R11
/* 0x1D3972 */    IT GT
/* 0x1D3974 */    MOVGT           R9, R5
/* 0x1D3976 */    CMP             R6, #1
/* 0x1D3978 */    MOV.W           R10, #1
/* 0x1D397C */    IT GT
/* 0x1D397E */    MOVGT           R10, R6
/* 0x1D3980 */    CMP             R2, #0x12; switch 19 cases
/* 0x1D3982 */    BHI             def_1D3984; jumptable 001D3984 default case
/* 0x1D3984 */    TBB.W           [PC,R2]; switch jump
/* 0x1D3988 */    DCB 0x12; jump table for switch statement
/* 0x1D3989 */    DCB 0xD
/* 0x1D398A */    DCB 0x17
/* 0x1D398B */    DCB 0x17
/* 0x1D398C */    DCB 0x17
/* 0x1D398D */    DCB 0xA
/* 0x1D398E */    DCB 0x17
/* 0x1D398F */    DCB 0x1C
/* 0x1D3990 */    DCB 0x1C
/* 0x1D3991 */    DCB 0x2C
/* 0x1D3992 */    DCB 0x2C
/* 0x1D3993 */    DCB 0x1C
/* 0x1D3994 */    DCB 0x2C
/* 0x1D3995 */    DCB 0x2C
/* 0x1D3996 */    DCB 0x3B
/* 0x1D3997 */    DCB 0x3B
/* 0x1D3998 */    DCB 0x46
/* 0x1D3999 */    DCB 0x46
/* 0x1D399A */    DCB 0x1C
/* 0x1D399B */    ALIGN 2
/* 0x1D399C */    MUL.W           R8, R9, R10; jumptable 001D3984 case 5
/* 0x1D39A0 */    B               loc_1D3A30
/* 0x1D39A2 */    MUL.W           R4, R10, R9; jumptable 001D3984 case 1
/* 0x1D39A6 */    ADD.W           R8, R4, R4,LSL#1
/* 0x1D39AA */    B               loc_1D3A30
/* 0x1D39AC */    MUL.W           R4, R10, R9; jumptable 001D3984 case 0
/* 0x1D39B0 */    MOV.W           R8, R4,LSL#2
/* 0x1D39B4 */    B               loc_1D3A30
/* 0x1D39B6 */    MUL.W           R4, R10, R9; jumptable 001D3984 cases 2-4,6
/* 0x1D39BA */    MOV.W           R8, R4,LSL#1
/* 0x1D39BE */    B               loc_1D3A30
/* 0x1D39C0 */    CMP.W           R10, #4; jumptable 001D3984 cases 7,8,11,18
/* 0x1D39C4 */    MOV.W           R4, #4
/* 0x1D39C8 */    IT HI
/* 0x1D39CA */    MOVHI           R4, R10
/* 0x1D39CC */    CMP.W           R9, #4
/* 0x1D39D0 */    MOV.W           R5, #4
/* 0x1D39D4 */    IT HI
/* 0x1D39D6 */    MOVHI           R5, R9
/* 0x1D39D8 */    MULS            R4, R5
/* 0x1D39DA */    MOV.W           R8, R4,LSR#1
/* 0x1D39DE */    B               loc_1D3A30
/* 0x1D39E0 */    CMP.W           R10, #4; jumptable 001D3984 cases 9,10,12,13
/* 0x1D39E4 */    MOV.W           R4, #4
/* 0x1D39E8 */    IT HI
/* 0x1D39EA */    MOVHI           R4, R10
/* 0x1D39EC */    CMP.W           R9, #4
/* 0x1D39F0 */    MOV.W           R5, #4
/* 0x1D39F4 */    IT HI
/* 0x1D39F6 */    MOVHI           R5, R9
/* 0x1D39F8 */    MUL.W           R8, R5, R4
/* 0x1D39FC */    B               loc_1D3A30
/* 0x1D39FE */    CMP.W           R9, #8; jumptable 001D3984 cases 14,15
/* 0x1D3A02 */    MOV.W           R4, #0x10
/* 0x1D3A06 */    IT LE
/* 0x1D3A08 */    MOVLE           R5, LR
/* 0x1D3A0A */    CMP.W           R10, #8
/* 0x1D3A0E */    IT GT
/* 0x1D3A10 */    LSLGT           R4, R6, #1
/* 0x1D3A12 */    B               loc_1D3A28
/* 0x1D3A14 */    CMP.W           R9, #8; jumptable 001D3984 cases 16,17
/* 0x1D3A18 */    MOV.W           R4, #0x20 ; ' '
/* 0x1D3A1C */    IT LE
/* 0x1D3A1E */    MOVLE           R5, LR
/* 0x1D3A20 */    CMP.W           R10, #8
/* 0x1D3A24 */    IT GT
/* 0x1D3A26 */    LSLGT           R4, R6, #2
/* 0x1D3A28 */    MULS            R4, R5
/* 0x1D3A2A */    ADDS            R4, #7
/* 0x1D3A2C */    MOV.W           R8, R4,LSR#3
/* 0x1D3A30 */    ADD.W           R11, R11, #1
/* 0x1D3A34 */    ADD             R0, R8
/* 0x1D3A36 */    CMP             R11, R3
/* 0x1D3A38 */    BCC.W           loc_1D3954
/* 0x1D3A3C */    POP.W           {R8-R11}
/* 0x1D3A40 */    POP             {R4-R7,PC}
