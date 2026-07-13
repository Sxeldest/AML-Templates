; =========================================================================
; Full Function Name : sub_1ABD84
; Start Address       : 0x1ABD84
; End Address         : 0x1ABED8
; =========================================================================

/* 0x1ABD84 */    PUSH            {R4-R7,LR}
/* 0x1ABD86 */    ADD             R7, SP, #0xC
/* 0x1ABD88 */    PUSH.W          {R11}
/* 0x1ABD8C */    MOV             R4, R0
/* 0x1ABD8E */    MOV             R5, R1
/* 0x1ABD90 */    CMP             R4, #0
/* 0x1ABD92 */    BEQ.W           loc_1ABED0
/* 0x1ABD96 */    CMP             R3, #1
/* 0x1ABD98 */    BLT             loc_1ABE60
/* 0x1ABD9A */    SUBS            R6, R3, #1
/* 0x1ABD9C */    LDR             R0, [R4]
/* 0x1ABD9E */    MOV             R1, R5
/* 0x1ABDA0 */    MOV             R3, R6
/* 0x1ABDA2 */    BL              sub_1ABD84
/* 0x1ABDA6 */    MOV             R2, R0
/* 0x1ABDA8 */    LDR             R0, [R4,#4]
/* 0x1ABDAA */    MOV             R1, R5
/* 0x1ABDAC */    MOV             R3, R6
/* 0x1ABDAE */    BL              sub_1ABD84
/* 0x1ABDB2 */    MOV             R2, R0
/* 0x1ABDB4 */    LDR             R0, [R4,#8]
/* 0x1ABDB6 */    MOV             R1, R5
/* 0x1ABDB8 */    MOV             R3, R6
/* 0x1ABDBA */    BL              sub_1ABD84
/* 0x1ABDBE */    MOV             R2, R0
/* 0x1ABDC0 */    LDR             R0, [R4,#0xC]
/* 0x1ABDC2 */    MOV             R1, R5
/* 0x1ABDC4 */    MOV             R3, R6
/* 0x1ABDC6 */    BL              sub_1ABD84
/* 0x1ABDCA */    MOV             R2, R0
/* 0x1ABDCC */    LDR             R0, [R4,#0x10]
/* 0x1ABDCE */    MOV             R1, R5
/* 0x1ABDD0 */    MOV             R3, R6
/* 0x1ABDD2 */    BL              sub_1ABD84
/* 0x1ABDD6 */    MOV             R2, R0
/* 0x1ABDD8 */    LDR             R0, [R4,#0x14]
/* 0x1ABDDA */    MOV             R1, R5
/* 0x1ABDDC */    MOV             R3, R6
/* 0x1ABDDE */    BL              sub_1ABD84
/* 0x1ABDE2 */    MOV             R2, R0
/* 0x1ABDE4 */    LDR             R0, [R4,#0x18]
/* 0x1ABDE6 */    MOV             R1, R5
/* 0x1ABDE8 */    MOV             R3, R6
/* 0x1ABDEA */    BL              sub_1ABD84
/* 0x1ABDEE */    MOV             R2, R0
/* 0x1ABDF0 */    LDR             R0, [R4,#0x1C]
/* 0x1ABDF2 */    MOV             R1, R5
/* 0x1ABDF4 */    MOV             R3, R6
/* 0x1ABDF6 */    BL              sub_1ABD84
/* 0x1ABDFA */    MOV             R2, R0
/* 0x1ABDFC */    LDR             R0, [R4,#0x20]
/* 0x1ABDFE */    MOV             R1, R5
/* 0x1ABE00 */    MOV             R3, R6
/* 0x1ABE02 */    BL              sub_1ABD84
/* 0x1ABE06 */    MOV             R2, R0
/* 0x1ABE08 */    LDR             R0, [R4,#0x24]
/* 0x1ABE0A */    MOV             R1, R5
/* 0x1ABE0C */    MOV             R3, R6
/* 0x1ABE0E */    BL              sub_1ABD84
/* 0x1ABE12 */    MOV             R2, R0
/* 0x1ABE14 */    LDR             R0, [R4,#0x28]
/* 0x1ABE16 */    MOV             R1, R5
/* 0x1ABE18 */    MOV             R3, R6
/* 0x1ABE1A */    BL              sub_1ABD84
/* 0x1ABE1E */    MOV             R2, R0
/* 0x1ABE20 */    LDR             R0, [R4,#0x2C]
/* 0x1ABE22 */    MOV             R1, R5
/* 0x1ABE24 */    MOV             R3, R6
/* 0x1ABE26 */    BL              sub_1ABD84
/* 0x1ABE2A */    MOV             R2, R0
/* 0x1ABE2C */    LDR             R0, [R4,#0x30]
/* 0x1ABE2E */    MOV             R1, R5
/* 0x1ABE30 */    MOV             R3, R6
/* 0x1ABE32 */    BL              sub_1ABD84
/* 0x1ABE36 */    MOV             R2, R0
/* 0x1ABE38 */    LDR             R0, [R4,#0x34]
/* 0x1ABE3A */    MOV             R1, R5
/* 0x1ABE3C */    MOV             R3, R6
/* 0x1ABE3E */    BL              sub_1ABD84
/* 0x1ABE42 */    MOV             R2, R0
/* 0x1ABE44 */    LDR             R0, [R4,#0x38]
/* 0x1ABE46 */    MOV             R1, R5
/* 0x1ABE48 */    MOV             R3, R6
/* 0x1ABE4A */    BL              sub_1ABD84
/* 0x1ABE4E */    MOV             R2, R0
/* 0x1ABE50 */    LDR             R0, [R4,#0x3C]
/* 0x1ABE52 */    MOV             R1, R5
/* 0x1ABE54 */    MOV             R3, R6
/* 0x1ABE56 */    POP.W           {R11}
/* 0x1ABE5A */    POP.W           {R4-R7,LR}
/* 0x1ABE5E */    B               sub_1ABD84
/* 0x1ABE60 */    VLDR            S2, [R4]
/* 0x1ABE64 */    VLDR            S0, =256.0
/* 0x1ABE68 */    VCMPE.F32       S2, #0.0
/* 0x1ABE6C */    VLDR            S4, [R4,#4]
/* 0x1ABE70 */    VDIV.F32        S0, S0, S2
/* 0x1ABE74 */    VMRS            APSR_nzcv, FPSCR
/* 0x1ABE78 */    VLDR            S6, =0.0
/* 0x1ABE7C */    IT GT
/* 0x1ABE7E */    VMOVGT.F32      S6, S0
/* 0x1ABE82 */    VMUL.F32        S0, S4, S6
/* 0x1ABE86 */    VCVT.S32.F32    S0, S0
/* 0x1ABE8A */    VMOV            R0, S0
/* 0x1ABE8E */    STRB.W          R0, [R5,R2,LSL#2]
/* 0x1ABE92 */    ADD.W           R0, R5, R2,LSL#2
/* 0x1ABE96 */    VLDR            S0, [R4,#8]
/* 0x1ABE9A */    VMUL.F32        S0, S6, S0
/* 0x1ABE9E */    VCVT.S32.F32    S0, S0
/* 0x1ABEA2 */    VMOV            R1, S0
/* 0x1ABEA6 */    STRB            R1, [R0,#1]
/* 0x1ABEA8 */    VLDR            S0, [R4,#0xC]
/* 0x1ABEAC */    VMUL.F32        S0, S6, S0
/* 0x1ABEB0 */    VCVT.S32.F32    S0, S0
/* 0x1ABEB4 */    VMOV            R1, S0
/* 0x1ABEB8 */    STRB            R1, [R0,#2]
/* 0x1ABEBA */    VLDR            S0, [R4,#0x10]
/* 0x1ABEBE */    VMUL.F32        S0, S6, S0
/* 0x1ABEC2 */    VCVT.S32.F32    S0, S0
/* 0x1ABEC6 */    VMOV            R1, S0
/* 0x1ABECA */    STRB            R1, [R0,#3]
/* 0x1ABECC */    STRB            R2, [R4,#0x18]
/* 0x1ABECE */    ADDS            R2, #1
/* 0x1ABED0 */    MOV             R0, R2
/* 0x1ABED2 */    POP.W           {R11}
/* 0x1ABED6 */    POP             {R4-R7,PC}
