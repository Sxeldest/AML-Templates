; =========================================================================
; Full Function Name : _ZN20CScriptedEffectPairs7AddPairERK19CScriptedEffectPair
; Start Address       : 0x59C84C
; End Address         : 0x59C880
; =========================================================================

/* 0x59C84C */    LDR             R2, [R0]
/* 0x59C84E */    CMP             R2, #3
/* 0x59C850 */    IT GT
/* 0x59C852 */    BXGT            LR
/* 0x59C854 */    ADD.W           R2, R2, R2,LSL#3
/* 0x59C858 */    MOV             R3, R1
/* 0x59C85A */    VLD1.32         {D16-D17}, [R3]!
/* 0x59C85E */    ADD.W           R2, R0, R2,LSL#2
/* 0x59C862 */    LDRB.W          R1, [R1,#0x20]
/* 0x59C866 */    VLD1.32         {D18-D19}, [R3]
/* 0x59C86A */    STRB.W          R1, [R2,#0x24]
/* 0x59C86E */    ADDS            R1, R2, #4
/* 0x59C870 */    VST1.32         {D16-D17}, [R1]!
/* 0x59C874 */    VST1.32         {D18-D19}, [R1]
/* 0x59C878 */    LDR             R1, [R0]
/* 0x59C87A */    ADDS            R1, #1
/* 0x59C87C */    STR             R1, [R0]
/* 0x59C87E */    BX              LR
