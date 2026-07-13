; =========================================================================
; Full Function Name : _Z20RpClumpForAllCamerasP7RpClumpPFP8RwCameraS2_PvES3_
; Start Address       : 0x213EA4
; End Address         : 0x213EDE
; =========================================================================

/* 0x213EA4 */    PUSH            {R4-R7,LR}
/* 0x213EA6 */    ADD             R7, SP, #0xC
/* 0x213EA8 */    PUSH.W          {R8-R10}
/* 0x213EAC */    MOV             R8, R0
/* 0x213EAE */    LDR.W           R9, =(dword_6BD590 - 0x213EBE)
/* 0x213EB2 */    MOV             R5, R8
/* 0x213EB4 */    MOV             R10, R2
/* 0x213EB6 */    LDR.W           R0, [R5,#0x18]!
/* 0x213EBA */    ADD             R9, PC; dword_6BD590
/* 0x213EBC */    MOV             R6, R1
/* 0x213EBE */    CMP             R0, R5
/* 0x213EC0 */    BEQ             loc_213ED6
/* 0x213EC2 */    LDR.W           R1, [R9]
/* 0x213EC6 */    LDR             R4, [R0]
/* 0x213EC8 */    SUBS            R0, R0, R1
/* 0x213ECA */    MOV             R1, R10
/* 0x213ECC */    SUBS            R0, #4
/* 0x213ECE */    BLX             R6
/* 0x213ED0 */    CMP             R0, #0
/* 0x213ED2 */    MOV             R0, R4
/* 0x213ED4 */    BNE             loc_213EBE
/* 0x213ED6 */    MOV             R0, R8
/* 0x213ED8 */    POP.W           {R8-R10}
/* 0x213EDC */    POP             {R4-R7,PC}
