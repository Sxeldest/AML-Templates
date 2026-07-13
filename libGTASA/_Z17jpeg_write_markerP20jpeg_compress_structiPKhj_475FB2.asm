; =========================================================================
; Full Function Name : _Z17jpeg_write_markerP20jpeg_compress_structiPKhj
; Start Address       : 0x475FB2
; End Address         : 0x476016
; =========================================================================

/* 0x475FB2 */    PUSH            {R4-R7,LR}
/* 0x475FB4 */    ADD             R7, SP, #0xC
/* 0x475FB6 */    PUSH.W          {R8,R9,R11}
/* 0x475FBA */    MOV             R9, R0
/* 0x475FBC */    MOV             R4, R3
/* 0x475FBE */    LDR.W           R0, [R9,#0xD0]
/* 0x475FC2 */    MOV             R5, R2
/* 0x475FC4 */    MOV             R8, R1
/* 0x475FC6 */    CBNZ            R0, loc_475FD2
/* 0x475FC8 */    LDR.W           R0, [R9,#0x14]
/* 0x475FCC */    SUBS            R0, #0x65 ; 'e'
/* 0x475FCE */    CMP             R0, #3
/* 0x475FD0 */    BCC             loc_475FEE
/* 0x475FD2 */    LDR.W           R0, [R9]
/* 0x475FD6 */    MOVS            R1, #0x14
/* 0x475FD8 */    STR             R1, [R0,#0x14]
/* 0x475FDA */    LDR.W           R0, [R9]
/* 0x475FDE */    LDR.W           R1, [R9,#0x14]
/* 0x475FE2 */    STR             R1, [R0,#0x18]
/* 0x475FE4 */    LDR.W           R0, [R9]
/* 0x475FE8 */    LDR             R1, [R0]
/* 0x475FEA */    MOV             R0, R9
/* 0x475FEC */    BLX             R1
/* 0x475FEE */    LDR.W           R0, [R9,#0x14C]
/* 0x475FF2 */    MOV             R1, R8
/* 0x475FF4 */    MOV             R2, R4
/* 0x475FF6 */    LDR             R3, [R0,#0x14]
/* 0x475FF8 */    MOV             R0, R9
/* 0x475FFA */    BLX             R3
/* 0x475FFC */    CBZ             R4, loc_476010
/* 0x475FFE */    LDR.W           R0, [R9,#0x14C]
/* 0x476002 */    LDR             R6, [R0,#0x18]
/* 0x476004 */    LDRB.W          R1, [R5],#1
/* 0x476008 */    MOV             R0, R9
/* 0x47600A */    BLX             R6
/* 0x47600C */    SUBS            R4, #1
/* 0x47600E */    BNE             loc_476004
/* 0x476010 */    POP.W           {R8,R9,R11}
/* 0x476014 */    POP             {R4-R7,PC}
