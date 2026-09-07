; =========================================================================
; Full Function Name : _ZN5CFont14GetStringWidthEPthhh
; Start Address       : 0x5AB020
; End Address         : 0x5AB092
; =========================================================================

/* 0x5AB020 */    PUSH            {R4-R7,LR}
/* 0x5AB022 */    ADD             R7, SP, #0xC
/* 0x5AB024 */    PUSH.W          {R8}
/* 0x5AB028 */    VPUSH           {D8}
/* 0x5AB02C */    MOV             R4, R1
/* 0x5AB02E */    MOV             R5, R0
/* 0x5AB030 */    BLX.W           j__ZN5CFont12GetNextSpaceEPt; CFont::GetNextSpace(ushort *)
/* 0x5AB034 */    VLDR            S16, =0.0
/* 0x5AB038 */    MOV             R6, R0
/* 0x5AB03A */    MOVW            R8, #0xFFE0
/* 0x5AB03E */    B               loc_5AB054
/* 0x5AB040 */    ADD             R0, R8
/* 0x5AB042 */    MOVS            R1, #0; unsigned __int16
/* 0x5AB044 */    UXTH            R0, R0; this
/* 0x5AB046 */    BLX.W           j__ZN5CFont16GetCharacterSizeEtb; CFont::GetCharacterSize(ushort,bool)
/* 0x5AB04A */    VMOV            S0, R0
/* 0x5AB04E */    ADDS            R5, #2
/* 0x5AB050 */    VADD.F32        S16, S16, S0
/* 0x5AB054 */    CMP             R5, R6
/* 0x5AB056 */    BCS             loc_5AB060
/* 0x5AB058 */    LDRH            R0, [R5]
/* 0x5AB05A */    CMP             R0, #0x7E ; '~'
/* 0x5AB05C */    BEQ             loc_5AB06E
/* 0x5AB05E */    B               loc_5AB07A
/* 0x5AB060 */    CMP             R4, #0
/* 0x5AB062 */    ITT NE
/* 0x5AB064 */    LDRHNE          R0, [R5]
/* 0x5AB066 */    CMPNE           R0, #0
/* 0x5AB068 */    BEQ             loc_5AB084
/* 0x5AB06A */    CMP             R0, #0x7E ; '~'
/* 0x5AB06C */    BNE             loc_5AB07A
/* 0x5AB06E */    ADDS            R5, #2
/* 0x5AB070 */    LDRH.W          R0, [R5],#2
/* 0x5AB074 */    CMP             R0, #0x7E ; '~'
/* 0x5AB076 */    BNE             loc_5AB070
/* 0x5AB078 */    LDRH            R0, [R5]
/* 0x5AB07A */    CMP             R0, #0
/* 0x5AB07C */    IT NE
/* 0x5AB07E */    CMPNE           R0, #0x7E ; '~'
/* 0x5AB080 */    BEQ             loc_5AB054
/* 0x5AB082 */    B               loc_5AB040
/* 0x5AB084 */    VMOV            R0, S16
/* 0x5AB088 */    VPOP            {D8}
/* 0x5AB08C */    POP.W           {R8}
/* 0x5AB090 */    POP             {R4-R7,PC}
