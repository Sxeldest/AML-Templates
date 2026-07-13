; =========================================================================
; Full Function Name : png_image_write_to_stdio
; Start Address       : 0x204BFC
; End Address         : 0x204C86
; =========================================================================

/* 0x204BFC */    PUSH            {R4-R7,LR}
/* 0x204BFE */    ADD             R7, SP, #0xC
/* 0x204C00 */    PUSH.W          {R8-R11}
/* 0x204C04 */    SUB             SP, SP, #0x2C
/* 0x204C06 */    MOV             R4, R0
/* 0x204C08 */    MOV             R9, R3
/* 0x204C0A */    MOV             R8, R2
/* 0x204C0C */    MOV             R5, R1
/* 0x204C0E */    CBZ             R4, loc_204C64
/* 0x204C10 */    LDR             R0, [R4,#4]
/* 0x204C12 */    CMP             R0, #1
/* 0x204C14 */    BNE             loc_204C70
/* 0x204C16 */    CMP             R5, #0
/* 0x204C18 */    IT NE
/* 0x204C1A */    CMPNE.W         R9, #0
/* 0x204C1E */    BEQ             loc_204C74
/* 0x204C20 */    MOV             R0, R4
/* 0x204C22 */    LDRD.W          R11, R10, [R7,#arg_0]
/* 0x204C26 */    BL              sub_204AB0
/* 0x204C2A */    MOVS            R6, #0
/* 0x204C2C */    CBZ             R0, loc_204C66
/* 0x204C2E */    LDR             R0, [R4]
/* 0x204C30 */    VMOV.I32        Q8, #0
/* 0x204C34 */    LDR             R1, =(loc_204CF0+1 - 0x204C3E)
/* 0x204C36 */    MOV             R2, SP
/* 0x204C38 */    LDR             R0, [R0]
/* 0x204C3A */    ADD             R1, PC; loc_204CF0
/* 0x204C3C */    STR.W           R5, [R0,#0x120]
/* 0x204C40 */    ADD.W           R0, R2, #0x14
/* 0x204C44 */    VST1.32         {D16-D17}, [R0]
/* 0x204C48 */    MOV             R0, R4
/* 0x204C4A */    STRD.W          R6, R6, [SP,#0x48+var_24]
/* 0x204C4E */    STMEA.W         SP, {R4,R9,R11}
/* 0x204C52 */    STRD.W          R10, R8, [SP,#0x48+var_3C]
/* 0x204C56 */    BLX             j_png_safe_execute
/* 0x204C5A */    MOV             R6, R0
/* 0x204C5C */    MOV             R0, R4
/* 0x204C5E */    BLX             j_png_image_free
/* 0x204C62 */    B               loc_204C66
/* 0x204C64 */    MOVS            R6, #0
/* 0x204C66 */    MOV             R0, R6
/* 0x204C68 */    ADD             SP, SP, #0x2C ; ','
/* 0x204C6A */    POP.W           {R8-R11}
/* 0x204C6E */    POP             {R4-R7,PC}
/* 0x204C70 */    ADR             R1, aPngImageWriteT_4; "png_image_write_to_stdio: incorrect PNG"...
/* 0x204C72 */    B               loc_204C76
/* 0x204C74 */    ADR             R1, aPngImageWriteT_5; "png_image_write_to_stdio: invalid argum"...
/* 0x204C76 */    MOV             R0, R4
/* 0x204C78 */    ADD             SP, SP, #0x2C ; ','
/* 0x204C7A */    POP.W           {R8-R11}
/* 0x204C7E */    POP.W           {R4-R7,LR}
/* 0x204C82 */    B.W             j_j_png_image_error
