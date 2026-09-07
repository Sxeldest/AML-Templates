; =========================================================================
; Full Function Name : _ZN14CHIDKeyboardPC18FindUVsFromMappingEPKc10HIDMappingb
; Start Address       : 0x2961E0
; End Address         : 0x296258
; =========================================================================

/* 0x2961E0 */    PUSH            {R4-R7,LR}
/* 0x2961E2 */    ADD             R7, SP, #0xC
/* 0x2961E4 */    PUSH.W          {R8}
/* 0x2961E8 */    LDR.W           LR, [R1,#8]
/* 0x2961EC */    CMP.W           LR, #0
/* 0x2961F0 */    BEQ             loc_296224
/* 0x2961F2 */    LDR             R1, [R1,#0xC]
/* 0x2961F4 */    ADR.W           R8, dword_296270
/* 0x2961F8 */    ADR             R6, dword_296284
/* 0x2961FA */    MOVS            R2, #0
/* 0x2961FC */    ADDS            R1, #0xC
/* 0x2961FE */    MOV.W           R12, #0
/* 0x296202 */    MOVS            R4, #0
/* 0x296204 */    LDR.W           R5, [R1,#-8]
/* 0x296208 */    CMP             R5, R3
/* 0x29620A */    BNE             loc_29621A
/* 0x29620C */    LDR             R5, [R1]
/* 0x29620E */    CMP             R5, #4
/* 0x296210 */    ITT LS
/* 0x296212 */    LDRLS.W         R12, [R8,R5,LSL#2]
/* 0x296216 */    LDRLS.W         R4, [R6,R5,LSL#2]
/* 0x29621A */    ADDS            R2, #1
/* 0x29621C */    ADDS            R1, #0x14
/* 0x29621E */    CMP             R2, LR
/* 0x296220 */    BCC             loc_296204
/* 0x296222 */    B               loc_29622A
/* 0x296224 */    MOVS            R4, #0
/* 0x296226 */    MOV.W           R12, #0
/* 0x29622A */    VMOV.32         D16[0], R4
/* 0x29622E */    ADDS            R1, R4, #1
/* 0x296230 */    VMOV.32         D17[0], R1
/* 0x296234 */    ADD.W           R1, R12, #1
/* 0x296238 */    VMOV.32         D16[1], R1
/* 0x29623C */    ADR             R1, dword_296260
/* 0x29623E */    VMOV.32         D17[1], R12
/* 0x296242 */    VCVT.F32.S32    Q8, Q8
/* 0x296246 */    VLD1.64         {D18-D19}, [R1@128]
/* 0x29624A */    VMUL.F32        Q8, Q8, Q9
/* 0x29624E */    VST1.32         {D16-D17}, [R0]
/* 0x296252 */    POP.W           {R8}
/* 0x296256 */    POP             {R4-R7,PC}
