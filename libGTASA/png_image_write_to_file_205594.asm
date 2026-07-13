; =========================================================================
; Full Function Name : png_image_write_to_file
; Start Address       : 0x205594
; End Address         : 0x205654
; =========================================================================

/* 0x205594 */    PUSH            {R4-R7,LR}
/* 0x205596 */    ADD             R7, SP, #0xC
/* 0x205598 */    PUSH.W          {R8-R11}
/* 0x20559C */    SUB             SP, SP, #0xC
/* 0x20559E */    MOV             R4, R0
/* 0x2055A0 */    MOV             R6, R3
/* 0x2055A2 */    MOV             R5, R2
/* 0x2055A4 */    MOV             R9, R1
/* 0x2055A6 */    CMP             R4, #0
/* 0x2055A8 */    BEQ             loc_205636
/* 0x2055AA */    LDR             R0, [R4,#4]
/* 0x2055AC */    CMP             R0, #1
/* 0x2055AE */    BNE             loc_205606
/* 0x2055B0 */    CMP.W           R9, #0
/* 0x2055B4 */    IT NE
/* 0x2055B6 */    CMPNE           R6, #0
/* 0x2055B8 */    BEQ             loc_20560A
/* 0x2055BA */    ADR             R1, aWb; "wb"
/* 0x2055BC */    MOV             R0, R9; filename
/* 0x2055BE */    LDRD.W          R11, R10, [R7,#arg_0]
/* 0x2055C2 */    BLX             fopen
/* 0x2055C6 */    MOV             R8, R0
/* 0x2055C8 */    CMP.W           R8, #0
/* 0x2055CC */    BEQ             loc_20560E
/* 0x2055CE */    MOV             R0, R4
/* 0x2055D0 */    MOV             R1, R8
/* 0x2055D2 */    MOV             R2, R5
/* 0x2055D4 */    MOV             R3, R6
/* 0x2055D6 */    STRD.W          R11, R10, [SP,#0x28+var_28]
/* 0x2055DA */    BLX             j_png_image_write_to_stdio
/* 0x2055DE */    CBZ             R0, loc_20562A
/* 0x2055E0 */    MOV             R0, R8; stream
/* 0x2055E2 */    BLX             fflush
/* 0x2055E6 */    CBNZ            R0, loc_2055F0
/* 0x2055E8 */    MOV             R0, R8; stream
/* 0x2055EA */    BLX             ferror
/* 0x2055EE */    CBZ             R0, loc_205640
/* 0x2055F0 */    BLX             __errno
/* 0x2055F4 */    LDR             R5, [R0]
/* 0x2055F6 */    MOV             R0, R8; stream
/* 0x2055F8 */    BLX             fclose
/* 0x2055FC */    MOV             R0, R9; filename
/* 0x2055FE */    BLX             remove
/* 0x205602 */    MOV             R0, R5
/* 0x205604 */    B               loc_205614
/* 0x205606 */    ADR             R1, aPngImageWriteT_6; "png_image_write_to_file: incorrect PNG_"...
/* 0x205608 */    B               loc_20561A
/* 0x20560A */    ADR             R1, aPngImageWriteT_7; "png_image_write_to_file: invalid argume"...
/* 0x20560C */    B               loc_20561A
/* 0x20560E */    BLX             __errno
/* 0x205612 */    LDR             R0, [R0]; int
/* 0x205614 */    BLX             strerror
/* 0x205618 */    MOV             R1, R0
/* 0x20561A */    MOV             R0, R4
/* 0x20561C */    ADD             SP, SP, #0xC
/* 0x20561E */    POP.W           {R8-R11}
/* 0x205622 */    POP.W           {R4-R7,LR}
/* 0x205626 */    B.W             j_j_png_image_error
/* 0x20562A */    MOV             R0, R8; stream
/* 0x20562C */    BLX             fclose
/* 0x205630 */    MOV             R0, R9; filename
/* 0x205632 */    BLX             remove
/* 0x205636 */    MOVS            R0, #0
/* 0x205638 */    ADD             SP, SP, #0xC
/* 0x20563A */    POP.W           {R8-R11}
/* 0x20563E */    POP             {R4-R7,PC}
/* 0x205640 */    MOV             R0, R8; stream
/* 0x205642 */    BLX             fclose
/* 0x205646 */    CBZ             R0, loc_205650
/* 0x205648 */    BLX             __errno
/* 0x20564C */    LDR             R5, [R0]
/* 0x20564E */    B               loc_2055FC
/* 0x205650 */    MOVS            R0, #1
/* 0x205652 */    B               loc_205638
