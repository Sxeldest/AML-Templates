; =========================================================================
; Full Function Name : _ZN12CMenuManager21AdditionalOptionInputEPhS0_
; Start Address       : 0x432AB4
; End Address         : 0x432B46
; =========================================================================

/* 0x432AB4 */    PUSH            {R4-R7,LR}
/* 0x432AB6 */    ADD             R7, SP, #0xC
/* 0x432AB8 */    PUSH.W          {R11}
/* 0x432ABC */    MOV             R5, R0
/* 0x432ABE */    MOV             R4, R2
/* 0x432AC0 */    LDRB.W          R0, [R5,#0x121]
/* 0x432AC4 */    MOV             R6, R1
/* 0x432AC6 */    CMP             R0, #2
/* 0x432AC8 */    BNE             loc_432B2A
/* 0x432ACA */    MOVS            R0, #0; this
/* 0x432ACC */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x432AD0 */    MOVS            R0, #0x4F ; 'O'
/* 0x432AD2 */    BLX             j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
/* 0x432AD6 */    CBZ             R0, loc_432AFC
/* 0x432AD8 */    LDRB            R0, [R5]
/* 0x432ADA */    CMP             R0, #0x12
/* 0x432ADC */    BHI             loc_432B0E
/* 0x432ADE */    LDR             R1, =(_ZN9CMessages14PreviousBriefsE_ptr - 0x432AE8)
/* 0x432AE0 */    ADD.W           R2, R0, R0,LSL#2
/* 0x432AE4 */    ADD             R1, PC; _ZN9CMessages14PreviousBriefsE_ptr
/* 0x432AE6 */    LDR             R1, [R1]; CMessages::PreviousBriefs ...
/* 0x432AE8 */    ADD.W           R1, R1, R2,LSL#3
/* 0x432AEC */    LDR             R1, [R1,#0x30]
/* 0x432AEE */    CMP             R1, #0
/* 0x432AF0 */    ITTTT NE
/* 0x432AF2 */    ADDNE           R0, #1
/* 0x432AF4 */    STRBNE          R0, [R5]
/* 0x432AF6 */    MOVNE           R0, #1
/* 0x432AF8 */    STRBNE          R0, [R6]
/* 0x432AFA */    B               loc_432B0E
/* 0x432AFC */    MOVS            R0, #0; this
/* 0x432AFE */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x432B02 */    LDRH            R1, [R0,#0x10]; int
/* 0x432B04 */    CBZ             R1, loc_432B0E
/* 0x432B06 */    LDRH.W          R0, [R0,#0x40]
/* 0x432B0A */    CMP             R0, #0
/* 0x432B0C */    BEQ             loc_432AD8
/* 0x432B0E */    MOVS            R0, #0; this
/* 0x432B10 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x432B14 */    MOVS            R0, #0x50 ; 'P'
/* 0x432B16 */    BLX             j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
/* 0x432B1A */    CBZ             R0, loc_432B30
/* 0x432B1C */    LDRB            R0, [R5]
/* 0x432B1E */    CMP             R0, #4
/* 0x432B20 */    ITTTT CS
/* 0x432B22 */    SUBCS           R0, #1
/* 0x432B24 */    STRBCS          R0, [R5]
/* 0x432B26 */    MOVCS           R0, #1
/* 0x432B28 */    STRBCS          R0, [R4]
/* 0x432B2A */    POP.W           {R11}
/* 0x432B2E */    POP             {R4-R7,PC}
/* 0x432B30 */    MOVS            R0, #0; this
/* 0x432B32 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x432B36 */    LDRH            R1, [R0,#0x12]
/* 0x432B38 */    CMP             R1, #0
/* 0x432B3A */    BEQ             loc_432B2A
/* 0x432B3C */    LDRH.W          R0, [R0,#0x42]
/* 0x432B40 */    CMP             R0, #0
/* 0x432B42 */    BNE             loc_432B2A
/* 0x432B44 */    B               loc_432B1C
