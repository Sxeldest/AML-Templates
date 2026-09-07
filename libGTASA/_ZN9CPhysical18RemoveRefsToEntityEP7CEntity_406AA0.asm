; =========================================================================
; Full Function Name : _ZN9CPhysical18RemoveRefsToEntityEP7CEntity
; Start Address       : 0x406AA0
; End Address         : 0x406B16
; =========================================================================

/* 0x406AA0 */    PUSH            {R4-R7,LR}
/* 0x406AA2 */    ADD             R7, SP, #0xC
/* 0x406AA4 */    PUSH.W          {R8,R9,R11}
/* 0x406AA8 */    LDRB.W          R2, [R0,#0xBD]
/* 0x406AAC */    CBZ             R2, loc_406B10
/* 0x406AAE */    MOV.W           R8, #0
/* 0x406AB2 */    MOV.W           R12, #0xFFFFFFFF
/* 0x406AB6 */    MOV.W           LR, #0
/* 0x406ABA */    ADD.W           R3, R0, R8,LSL#2
/* 0x406ABE */    ADD.W           R9, R3, #0xC0
/* 0x406AC2 */    SXTH.W          R3, LR
/* 0x406AC6 */    LDR.W           R5, [R9]
/* 0x406ACA */    CMP             R5, R1
/* 0x406ACC */    BNE             loc_406B02
/* 0x406ACE */    UXTAB.W         R5, R12, R2
/* 0x406AD2 */    CMP             R5, R3
/* 0x406AD4 */    BLE             loc_406AF4
/* 0x406AD6 */    MOV             R5, R3
/* 0x406AD8 */    MOV             R6, LR
/* 0x406ADA */    ADD.W           R2, R0, R5,LSL#2
/* 0x406ADE */    ADDS            R6, #1
/* 0x406AE0 */    LDR.W           R5, [R2,#0xC4]
/* 0x406AE4 */    STR.W           R5, [R2,#0xC0]
/* 0x406AE8 */    SXTH            R5, R6
/* 0x406AEA */    LDRB.W          R2, [R0,#0xBD]
/* 0x406AEE */    SUBS            R4, R2, #1
/* 0x406AF0 */    CMP             R4, R5
/* 0x406AF2 */    BGT             loc_406ADA
/* 0x406AF4 */    SUBS            R2, #1
/* 0x406AF6 */    STRB.W          R2, [R0,#0xBD]
/* 0x406AFA */    UXTB            R4, R2
/* 0x406AFC */    CMP             R8, R4
/* 0x406AFE */    BLT             loc_406AC6
/* 0x406B00 */    B               loc_406B10
/* 0x406B02 */    ADD.W           LR, LR, #1
/* 0x406B06 */    UXTB            R3, R2
/* 0x406B08 */    SXTH.W          R8, LR
/* 0x406B0C */    CMP             R8, R3
/* 0x406B0E */    BLT             loc_406ABA
/* 0x406B10 */    POP.W           {R8,R9,R11}
/* 0x406B14 */    POP             {R4-R7,PC}
