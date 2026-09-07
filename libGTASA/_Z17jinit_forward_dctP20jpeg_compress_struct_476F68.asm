; =========================================================================
; Full Function Name : _Z17jinit_forward_dctP20jpeg_compress_struct
; Start Address       : 0x476F68
; End Address         : 0x476FCA
; =========================================================================

/* 0x476F68 */    PUSH            {R4-R7,LR}
/* 0x476F6A */    ADD             R7, SP, #0xC
/* 0x476F6C */    PUSH.W          {R11}
/* 0x476F70 */    MOV             R5, R0
/* 0x476F72 */    MOVS            R1, #1
/* 0x476F74 */    LDR             R0, [R5,#4]
/* 0x476F76 */    MOVS            R2, #0x30 ; '0'
/* 0x476F78 */    MOVS            R6, #0x30 ; '0'
/* 0x476F7A */    LDR             R3, [R0]
/* 0x476F7C */    MOV             R0, R5
/* 0x476F7E */    BLX             R3
/* 0x476F80 */    MOV             R4, R0
/* 0x476F82 */    LDR             R0, =(sub_476FD8+1 - 0x476F8C)
/* 0x476F84 */    STR.W           R4, [R5,#0x158]
/* 0x476F88 */    ADD             R0, PC; sub_476FD8
/* 0x476F8A */    STR             R0, [R4]
/* 0x476F8C */    LDR.W           R0, [R5,#0xB8]
/* 0x476F90 */    CMP             R0, #2
/* 0x476F92 */    BNE             loc_476FA4
/* 0x476F94 */    LDR             R0, =(_Z15jpeg_fdct_floatPf_ptr - 0x476F9C)
/* 0x476F96 */    LDR             R1, =(sub_47720C+1 - 0x476F9E)
/* 0x476F98 */    ADD             R0, PC; _Z15jpeg_fdct_floatPf_ptr
/* 0x476F9A */    ADD             R1, PC; sub_47720C
/* 0x476F9C */    STR             R1, [R4,#4]
/* 0x476F9E */    LDR             R0, [R0]; jpeg_fdct_float(float *)
/* 0x476FA0 */    STR             R0, [R4,#0x1C]
/* 0x476FA2 */    B               loc_476FB0
/* 0x476FA4 */    LDR             R0, [R5]
/* 0x476FA6 */    STR             R6, [R0,#0x14]
/* 0x476FA8 */    LDR             R0, [R5]
/* 0x476FAA */    LDR             R1, [R0]
/* 0x476FAC */    MOV             R0, R5
/* 0x476FAE */    BLX             R1
/* 0x476FB0 */    VMOV.I32        Q8, #0
/* 0x476FB4 */    ADD.W           R0, R4, #0x20 ; ' '
/* 0x476FB8 */    VST1.32         {D16-D17}, [R0]
/* 0x476FBC */    ADD.W           R0, R4, #0xC
/* 0x476FC0 */    VST1.32         {D16-D17}, [R0]
/* 0x476FC4 */    POP.W           {R11}
/* 0x476FC8 */    POP             {R4-R7,PC}
