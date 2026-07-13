; =========================================================================
; Full Function Name : alIsExtensionPresent
; Start Address       : 0x2541F4
; End Address         : 0x2542A8
; =========================================================================

/* 0x2541F4 */    PUSH            {R4-R7,LR}
/* 0x2541F6 */    ADD             R7, SP, #0xC
/* 0x2541F8 */    PUSH.W          {R8,R9,R11}
/* 0x2541FC */    MOV             R5, R0
/* 0x2541FE */    BLX             j_GetContextRef
/* 0x254202 */    MOV             R8, R0
/* 0x254204 */    CMP.W           R8, #0
/* 0x254208 */    BEQ             loc_254256
/* 0x25420A */    CBZ             R5, loc_25425A
/* 0x25420C */    MOV             R0, R5; char *
/* 0x25420E */    BLX             strlen
/* 0x254212 */    LDR.W           R4, [R8,#0x8C]
/* 0x254216 */    MOV             R9, R0
/* 0x254218 */    CBZ             R4, loc_254294
/* 0x25421A */    LDRB            R0, [R4]
/* 0x25421C */    CBZ             R0, loc_254294
/* 0x25421E */    MOV             R0, R4; char *
/* 0x254220 */    MOV             R1, R5; char *
/* 0x254222 */    MOV             R2, R9; size_t
/* 0x254224 */    BLX             strncasecmp
/* 0x254228 */    CBNZ            R0, loc_254236
/* 0x25422A */    LDRB.W          R0, [R4,R9]; int
/* 0x25422E */    CBZ             R0, loc_2542A4
/* 0x254230 */    BLX             isspace
/* 0x254234 */    CBNZ            R0, loc_2542A4
/* 0x254236 */    MOV             R0, R4; s
/* 0x254238 */    MOVS            R1, #0x20 ; ' '; c
/* 0x25423A */    BLX             strchr
/* 0x25423E */    MOV             R4, R0
/* 0x254240 */    CBZ             R4, loc_254294
/* 0x254242 */    LDRB.W          R6, [R4,#1]!
/* 0x254246 */    MOV             R0, R6; int
/* 0x254248 */    BLX             isspace
/* 0x25424C */    CMP             R0, #0
/* 0x25424E */    BNE             loc_254242
/* 0x254250 */    CMP             R6, #0
/* 0x254252 */    BNE             loc_25421E
/* 0x254254 */    B               loc_254294
/* 0x254256 */    MOVS            R4, #0
/* 0x254258 */    B               loc_25429C
/* 0x25425A */    LDR             R0, =(TrapALError_ptr - 0x254260)
/* 0x25425C */    ADD             R0, PC; TrapALError_ptr
/* 0x25425E */    LDR             R0, [R0]; TrapALError
/* 0x254260 */    LDRB            R0, [R0]
/* 0x254262 */    CMP             R0, #0
/* 0x254264 */    ITT NE
/* 0x254266 */    MOVNE           R0, #5; sig
/* 0x254268 */    BLXNE           raise
/* 0x25426C */    LDREX.W         R0, [R8,#0x50]
/* 0x254270 */    CBNZ            R0, loc_25428C
/* 0x254272 */    ADD.W           R0, R8, #0x50 ; 'P'
/* 0x254276 */    MOVW            R1, #0xA003
/* 0x25427A */    DMB.W           ISH
/* 0x25427E */    STREX.W         R2, R1, [R0]
/* 0x254282 */    CBZ             R2, loc_254290
/* 0x254284 */    LDREX.W         R2, [R0]
/* 0x254288 */    CMP             R2, #0
/* 0x25428A */    BEQ             loc_25427E
/* 0x25428C */    CLREX.W
/* 0x254290 */    DMB.W           ISH
/* 0x254294 */    MOVS            R4, #0
/* 0x254296 */    MOV             R0, R8
/* 0x254298 */    BLX             j_ALCcontext_DecRef
/* 0x25429C */    MOV             R0, R4
/* 0x25429E */    POP.W           {R8,R9,R11}
/* 0x2542A2 */    POP             {R4-R7,PC}
/* 0x2542A4 */    MOVS            R4, #1
/* 0x2542A6 */    B               loc_254296
