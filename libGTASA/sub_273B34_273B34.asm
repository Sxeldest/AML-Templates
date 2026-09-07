; =========================================================================
; Full Function Name : sub_273B34
; Start Address       : 0x273B34
; End Address         : 0x273C8E
; =========================================================================

/* 0x273B34 */    PUSH            {R4-R7,LR}
/* 0x273B36 */    ADD             R7, SP, #0xC
/* 0x273B38 */    PUSH.W          {R8}
/* 0x273B3C */    SUB             SP, SP, #0x18
/* 0x273B3E */    MOV             R6, R0
/* 0x273B40 */    LDR             R0, =(byte_6DFCF4 - 0x273B4A)
/* 0x273B42 */    MOV             R5, R3
/* 0x273B44 */    MOV             R8, R2
/* 0x273B46 */    ADD             R0, PC; byte_6DFCF4
/* 0x273B48 */    LDRB            R0, [R0]
/* 0x273B4A */    DMB.W           ISH
/* 0x273B4E */    TST.W           R0, #1
/* 0x273B52 */    BNE             loc_273B7A
/* 0x273B54 */    LDR             R0, =(byte_6DFCF4 - 0x273B5A)
/* 0x273B56 */    ADD             R0, PC; byte_6DFCF4 ; __guard *
/* 0x273B58 */    BLX             j___cxa_guard_acquire
/* 0x273B5C */    CBZ             R0, loc_273B7A
/* 0x273B5E */    LDR             R0, [R6]
/* 0x273B60 */    LDR             R1, =(aAndroidViewKey - 0x273B68); "android/view/KeyEvent"
/* 0x273B62 */    LDR             R2, [R0,#0x18]
/* 0x273B64 */    ADD             R1, PC; "android/view/KeyEvent"
/* 0x273B66 */    MOV             R0, R6
/* 0x273B68 */    BLX             R2
/* 0x273B6A */    LDR             R2, =(dword_6DFCF0 - 0x273B72)
/* 0x273B6C */    LDR             R1, =(byte_6DFCF4 - 0x273B74)
/* 0x273B6E */    ADD             R2, PC; dword_6DFCF0
/* 0x273B70 */    ADD             R1, PC; byte_6DFCF4
/* 0x273B72 */    STR             R0, [R2]
/* 0x273B74 */    MOV             R0, R1; __guard *
/* 0x273B76 */    BLX             j___cxa_guard_release
/* 0x273B7A */    LDR             R0, =(byte_6DFCFC - 0x273B80)
/* 0x273B7C */    ADD             R0, PC; byte_6DFCFC
/* 0x273B7E */    LDRB            R0, [R0]
/* 0x273B80 */    DMB.W           ISH
/* 0x273B84 */    TST.W           R0, #1
/* 0x273B88 */    BNE             loc_273BBA
/* 0x273B8A */    LDR             R0, =(byte_6DFCFC - 0x273B90)
/* 0x273B8C */    ADD             R0, PC; byte_6DFCFC ; __guard *
/* 0x273B8E */    BLX             j___cxa_guard_acquire
/* 0x273B92 */    CBZ             R0, loc_273BBA
/* 0x273B94 */    LDR             R0, =(dword_6DFCF0 - 0x273B9E)
/* 0x273B96 */    ADR             R3, dword_273CB4
/* 0x273B98 */    LDR             R1, [R6]
/* 0x273B9A */    ADD             R0, PC; dword_6DFCF0
/* 0x273B9C */    LDR             R2, =(aActionUp - 0x273BA6); "ACTION_UP"
/* 0x273B9E */    LDR.W           R4, [R1,#0x240]
/* 0x273BA2 */    ADD             R2, PC; "ACTION_UP"
/* 0x273BA4 */    LDR             R1, [R0]
/* 0x273BA6 */    MOV             R0, R6
/* 0x273BA8 */    BLX             R4
/* 0x273BAA */    LDR             R2, =(dword_6DFCF8 - 0x273BB2)
/* 0x273BAC */    LDR             R1, =(byte_6DFCFC - 0x273BB4)
/* 0x273BAE */    ADD             R2, PC; dword_6DFCF8
/* 0x273BB0 */    ADD             R1, PC; byte_6DFCFC
/* 0x273BB2 */    STR             R0, [R2]
/* 0x273BB4 */    MOV             R0, R1; __guard *
/* 0x273BB6 */    BLX             j___cxa_guard_release
/* 0x273BBA */    LDR             R0, =(byte_6DFD04 - 0x273BC0)
/* 0x273BBC */    ADD             R0, PC; byte_6DFD04
/* 0x273BBE */    LDRB            R0, [R0]
/* 0x273BC0 */    DMB.W           ISH
/* 0x273BC4 */    TST.W           R0, #1
/* 0x273BC8 */    BNE             loc_273BFA
/* 0x273BCA */    LDR             R0, =(byte_6DFD04 - 0x273BD0)
/* 0x273BCC */    ADD             R0, PC; byte_6DFD04 ; __guard *
/* 0x273BCE */    BLX             j___cxa_guard_acquire
/* 0x273BD2 */    CBZ             R0, loc_273BFA
/* 0x273BD4 */    LDR             R0, =(dword_6DFCF8 - 0x273BDE)
/* 0x273BD6 */    LDR             R3, =(dword_6DFCF0 - 0x273BE0)
/* 0x273BD8 */    LDR             R1, [R6]
/* 0x273BDA */    ADD             R0, PC; dword_6DFCF8
/* 0x273BDC */    ADD             R3, PC; dword_6DFCF0
/* 0x273BDE */    LDR             R2, [R0]
/* 0x273BE0 */    MOV             R0, R6
/* 0x273BE2 */    LDR.W           R4, [R1,#0x258]
/* 0x273BE6 */    LDR             R1, [R3]
/* 0x273BE8 */    BLX             R4
/* 0x273BEA */    LDR             R2, =(dword_6DFD00 - 0x273BF2)
/* 0x273BEC */    LDR             R1, =(byte_6DFD04 - 0x273BF4)
/* 0x273BEE */    ADD             R2, PC; dword_6DFD00
/* 0x273BF0 */    ADD             R1, PC; byte_6DFD04
/* 0x273BF2 */    STR             R0, [R2]
/* 0x273BF4 */    MOV             R0, R1; __guard *
/* 0x273BF6 */    BLX             j___cxa_guard_release
/* 0x273BFA */    CMP             R5, #0xFF
/* 0x273BFC */    BGT             loc_273C6A
/* 0x273BFE */    LDR             R0, =(unk_6DF880 - 0x273C04)
/* 0x273C00 */    ADD             R0, PC; unk_6DF880
/* 0x273C02 */    LDR.W           R5, [R0,R5,LSL#2]
/* 0x273C06 */    SUB.W           R0, R8, #3
/* 0x273C0A */    CMP             R0, #1
/* 0x273C0C */    BHI             loc_273C26
/* 0x273C0E */    CMP             R5, #0x43 ; 'C'
/* 0x273C10 */    BNE             loc_273C26
/* 0x273C12 */    LDR             R0, =(capsLockOn_ptr - 0x273C1E)
/* 0x273C14 */    MOVS            R1, #0
/* 0x273C16 */    CMP.W           R8, #3
/* 0x273C1A */    ADD             R0, PC; capsLockOn_ptr
/* 0x273C1C */    IT EQ
/* 0x273C1E */    MOVEQ           R1, #1
/* 0x273C20 */    LDR             R0, [R0]; capsLockOn
/* 0x273C22 */    STRB            R1, [R0]
/* 0x273C24 */    B               loc_273C84
/* 0x273C26 */    CBZ             R5, loc_273C5C
/* 0x273C28 */    LDR             R0, =(dword_6DFD0C - 0x273C2E)
/* 0x273C2A */    ADD             R0, PC; dword_6DFD0C
/* 0x273C2C */    LDR             R0, [R0]
/* 0x273C2E */    CMP             R5, R0
/* 0x273C30 */    BNE             loc_273C3C
/* 0x273C32 */    LDR             R0, =(dword_6DFD08 - 0x273C38)
/* 0x273C34 */    ADD             R0, PC; dword_6DFD08
/* 0x273C36 */    LDR             R0, [R0]
/* 0x273C38 */    CMP             R0, R8
/* 0x273C3A */    BEQ             loc_273C5C
/* 0x273C3C */    LDR             R1, =(dword_6DFD00 - 0x273C46)
/* 0x273C3E */    MOVS            R2, #1
/* 0x273C40 */    LDR             R0, [R7,#arg_4]
/* 0x273C42 */    ADD             R1, PC; dword_6DFD00
/* 0x273C44 */    STR             R2, [SP,#0x28+var_28]
/* 0x273C46 */    STR             R0, [SP,#0x28+var_1C]
/* 0x273C48 */    LDR             R0, [R1]
/* 0x273C4A */    MOVS            R1, #0
/* 0x273C4C */    STR             R5, [SP,#0x28+var_20]
/* 0x273C4E */    CMP             R0, R8
/* 0x273C50 */    MOV             R0, SP
/* 0x273C52 */    IT NE
/* 0x273C54 */    MOVNE           R1, #1
/* 0x273C56 */    STR             R1, [SP,#0x28+var_24]
/* 0x273C58 */    BL              sub_27C4F0
/* 0x273C5C */    LDR             R0, =(dword_6DFD0C - 0x273C64)
/* 0x273C5E */    LDR             R1, =(dword_6DFD08 - 0x273C66)
/* 0x273C60 */    ADD             R0, PC; dword_6DFD0C
/* 0x273C62 */    ADD             R1, PC; dword_6DFD08
/* 0x273C64 */    STR             R5, [R0]
/* 0x273C66 */    STR.W           R8, [R1]
/* 0x273C6A */    LDR             R0, [R7,#arg_0]
/* 0x273C6C */    CBZ             R0, loc_273C84
/* 0x273C6E */    LDR             R1, =(dword_6DFD00 - 0x273C74)
/* 0x273C70 */    ADD             R1, PC; dword_6DFD00
/* 0x273C72 */    LDR             R1, [R1]
/* 0x273C74 */    CMP             R1, R8
/* 0x273C76 */    BEQ             loc_273C84
/* 0x273C78 */    STR             R0, [SP,#0x28+var_24]
/* 0x273C7A */    MOVS            R0, #2
/* 0x273C7C */    STR             R0, [SP,#0x28+var_28]
/* 0x273C7E */    MOV             R0, SP
/* 0x273C80 */    BL              sub_27C4F0
/* 0x273C84 */    MOVS            R0, #1
/* 0x273C86 */    ADD             SP, SP, #0x18
/* 0x273C88 */    POP.W           {R8}
/* 0x273C8C */    POP             {R4-R7,PC}
