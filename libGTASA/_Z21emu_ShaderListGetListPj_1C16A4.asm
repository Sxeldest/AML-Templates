; =========================================================================
; Full Function Name : _Z21emu_ShaderListGetListPj
; Start Address       : 0x1C16A4
; End Address         : 0x1C1706
; =========================================================================

/* 0x1C16A4 */    LDR             R2, =(_ZN9EmuShader12ShaderClosetE_ptr - 0x1C16B0)
/* 0x1C16A6 */    MOVS            R1, #0
/* 0x1C16A8 */    MOVS            R3, #0
/* 0x1C16AA */    STR             R1, [R0]
/* 0x1C16AC */    ADD             R2, PC; _ZN9EmuShader12ShaderClosetE_ptr
/* 0x1C16AE */    LDR.W           R12, [R2]; EmuShader::ShaderCloset ...
/* 0x1C16B2 */    LDR.W           R2, [R12,R3,LSL#2]
/* 0x1C16B6 */    CBZ             R2, loc_1C16C2
/* 0x1C16B8 */    ADDS            R1, #1
/* 0x1C16BA */    STR             R1, [R0]
/* 0x1C16BC */    LDR             R2, [R2,#0x14]
/* 0x1C16BE */    CMP             R2, #0
/* 0x1C16C0 */    BNE             loc_1C16B8
/* 0x1C16C2 */    ADDS            R3, #1
/* 0x1C16C4 */    CMP.W           R3, #0x100
/* 0x1C16C8 */    BNE             loc_1C16B2
/* 0x1C16CA */    PUSH            {R7,LR}
/* 0x1C16CC */    MOV             R7, SP
/* 0x1C16CE */    LSLS            R0, R1, #2; byte_count
/* 0x1C16D0 */    BLX             malloc
/* 0x1C16D4 */    LDR             R2, =(_ZN9EmuShader12ShaderClosetE_ptr - 0x1C16E0)
/* 0x1C16D6 */    MOV.W           LR, #0
/* 0x1C16DA */    MOV             R3, R0
/* 0x1C16DC */    ADD             R2, PC; _ZN9EmuShader12ShaderClosetE_ptr
/* 0x1C16DE */    LDR.W           R12, [R2]; EmuShader::ShaderCloset ...
/* 0x1C16E2 */    B               loc_1C16F0
/* 0x1C16E4 */    ADD.W           LR, LR, #1
/* 0x1C16E8 */    CMP.W           LR, #0x100
/* 0x1C16EC */    IT EQ
/* 0x1C16EE */    POPEQ           {R7,PC}
/* 0x1C16F0 */    LDR.W           R2, [R12,LR,LSL#2]
/* 0x1C16F4 */    CMP             R2, #0
/* 0x1C16F6 */    BEQ             loc_1C16E4
/* 0x1C16F8 */    LDR             R1, [R2,#8]
/* 0x1C16FA */    STR.W           R1, [R3],#4
/* 0x1C16FE */    LDR             R2, [R2,#0x14]
/* 0x1C1700 */    CMP             R2, #0
/* 0x1C1702 */    BNE             loc_1C16F8
/* 0x1C1704 */    B               loc_1C16E4
