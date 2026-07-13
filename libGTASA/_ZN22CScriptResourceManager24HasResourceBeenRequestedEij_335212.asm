; =========================================================================
; Full Function Name : _ZN22CScriptResourceManager24HasResourceBeenRequestedEij
; Start Address       : 0x335212
; End Address         : 0x33523C
; =========================================================================

/* 0x335212 */    ADDS            R0, #8
/* 0x335214 */    MOV.W           R12, #0
/* 0x335218 */    LDR.W           R3, [R0,#-8]
/* 0x33521C */    CMP             R3, R1
/* 0x33521E */    ITTTT EQ
/* 0x335220 */    LDRHEQ          R3, [R0]
/* 0x335222 */    CMPEQ           R3, R2
/* 0x335224 */    MOVEQ           R0, #1
/* 0x335226 */    BXEQ            LR
/* 0x335228 */    ADD.W           R12, R12, #1
/* 0x33522C */    ADD.W           R0, R0, #0xC
/* 0x335230 */    CMP.W           R12, #0x4B ; 'K'
/* 0x335234 */    ITT CS
/* 0x335236 */    MOVCS           R0, #0
/* 0x335238 */    BXCS            LR
/* 0x33523A */    B               loc_335218
