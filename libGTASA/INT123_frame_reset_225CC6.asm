; =========================================================================
; Full Function Name : INT123_frame_reset
; Start Address       : 0x225CC6
; End Address         : 0x225D54
; =========================================================================

/* 0x225CC6 */    PUSH            {R4,R5,R7,LR}
/* 0x225CC8 */    ADD             R7, SP, #8
/* 0x225CCA */    MOV             R4, R0
/* 0x225CCC */    MOVW            R0, #0xB290
/* 0x225CD0 */    MOVS            R5, #0
/* 0x225CD2 */    MOVW            R1, #0xB288
/* 0x225CD6 */    STR             R5, [R4,R0]
/* 0x225CD8 */    MOVW            R0, #0xB2A8
/* 0x225CDC */    MOVW            R2, #0xB28C
/* 0x225CE0 */    STR             R5, [R4,R0]
/* 0x225CE2 */    MOVW            R0, #0xA308
/* 0x225CE6 */    ADD             R0, R4
/* 0x225CE8 */    STR             R0, [R4,R1]
/* 0x225CEA */    MOVW            R1, #0x4834
/* 0x225CEE */    LDR             R1, [R4,R1]
/* 0x225CF0 */    STR             R0, [R4,R2]
/* 0x225CF2 */    MOVW            R0, #0x4830
/* 0x225CF6 */    LDR             R0, [R4,R0]
/* 0x225CF8 */    MOVW            R2, #0x9384
/* 0x225CFC */    STR             R5, [R4,R2]
/* 0x225CFE */    BLX             j___aeabi_memclr8_1
/* 0x225D02 */    MOVW            R0, #0x9388
/* 0x225D06 */    MOV.W           R1, #0x1F00
/* 0x225D0A */    ADD             R0, R4
/* 0x225D0C */    BLX             j___aeabi_memclr8
/* 0x225D10 */    MOVW            R0, #0x4A70
/* 0x225D14 */    VMOV.I32        Q8, #0
/* 0x225D18 */    STRH            R5, [R4,R0]
/* 0x225D1A */    MOVW            R0, #0x4A60
/* 0x225D1E */    ADD             R0, R4
/* 0x225D20 */    MOVW            R1, #0x4808
/* 0x225D24 */    VST1.64         {D16-D17}, [R0]
/* 0x225D28 */    MOVW            R0, #0x4A50
/* 0x225D2C */    ADD             R0, R4
/* 0x225D2E */    VST1.64         {D16-D17}, [R0]
/* 0x225D32 */    ADD.W           R0, R4, #8
/* 0x225D36 */    BLX             j___aeabi_memclr8
/* 0x225D3A */    MOV             R0, R4
/* 0x225D3C */    BL              sub_225790
/* 0x225D40 */    MOVW            R1, #0x9324
/* 0x225D44 */    LDR             R0, [R4,R1]; p
/* 0x225D46 */    CBZ             R0, loc_225D50
/* 0x225D48 */    ADD             R4, R1
/* 0x225D4A */    BLX             free
/* 0x225D4E */    STR             R5, [R4]
/* 0x225D50 */    MOVS            R0, #0
/* 0x225D52 */    POP             {R4,R5,R7,PC}
