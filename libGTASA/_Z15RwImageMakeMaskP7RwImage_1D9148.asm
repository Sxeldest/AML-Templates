; =========================================================================
; Full Function Name : _Z15RwImageMakeMaskP7RwImage
; Start Address       : 0x1D9148
; End Address         : 0x1D92FE
; =========================================================================

/* 0x1D9148 */    PUSH            {R4-R7,LR}
/* 0x1D914A */    ADD             R7, SP, #0xC
/* 0x1D914C */    PUSH.W          {R11}
/* 0x1D9150 */    LDR             R1, [R0,#0xC]
/* 0x1D9152 */    CMP             R1, #4
/* 0x1D9154 */    BEQ             loc_1D9162
/* 0x1D9156 */    CMP             R1, #0x20 ; ' '
/* 0x1D9158 */    BEQ.W           loc_1D92AE
/* 0x1D915C */    CMP             R1, #8
/* 0x1D915E */    BNE.W           loc_1D92F8
/* 0x1D9162 */    MOVS            R3, #1
/* 0x1D9164 */    LDR             R6, [R0,#0x18]
/* 0x1D9166 */    LSL.W           R12, R3, R1
/* 0x1D916A */    CMP.W           R12, #1
/* 0x1D916E */    IT GT
/* 0x1D9170 */    MOVGT           R3, R12
/* 0x1D9172 */    CMP             R3, #0x10
/* 0x1D9174 */    BCC.W           loc_1D927E
/* 0x1D9178 */    ANDS.W          R1, R3, #0xF
/* 0x1D917C */    IT EQ
/* 0x1D917E */    MOVEQ           R1, #0x10
/* 0x1D9180 */    SUBS            R3, R3, R1
/* 0x1D9182 */    BEQ             loc_1D927E
/* 0x1D9184 */    ADD.W           R1, R6, #0x3F ; '?'
/* 0x1D9188 */    MOV             LR, R3
/* 0x1D918A */    SUB.W           R4, R1, #0x3F ; '?'
/* 0x1D918E */    SUBS.W          LR, LR, #0x10
/* 0x1D9192 */    VLD4.8          {D16,D18,D20,D22}, [R4]!
/* 0x1D9196 */    VLD4.8          {D17,D19,D21,D23}, [R4]
/* 0x1D919A */    SUB.W           R4, R1, #0x38 ; '8'
/* 0x1D919E */    VMAX.U8         Q12, Q9, Q8
/* 0x1D91A2 */    VMOV            D16, D21
/* 0x1D91A6 */    VMOVL.U8        Q13, D20
/* 0x1D91AA */    VMOVL.U8        Q14, D24
/* 0x1D91AE */    VMOVL.U8        Q8, D16
/* 0x1D91B2 */    VMOVL.U8        Q10, D25
/* 0x1D91B6 */    VMOVL.U16       Q9, D27
/* 0x1D91BA */    VMOVL.U16       Q12, D29
/* 0x1D91BE */    VMOVL.U16       Q11, D26
/* 0x1D91C2 */    VMOVL.U16       Q13, D17
/* 0x1D91C6 */    VMOVL.U16       Q14, D28
/* 0x1D91CA */    VMOVL.U16       Q15, D21
/* 0x1D91CE */    VMOVL.U16       Q8, D16
/* 0x1D91D2 */    VMAX.U32        Q9, Q12, Q9
/* 0x1D91D6 */    VMOVL.U16       Q10, D20
/* 0x1D91DA */    VMAX.U32        Q11, Q14, Q11
/* 0x1D91DE */    VMAX.U32        Q12, Q15, Q13
/* 0x1D91E2 */    VMAX.U32        Q8, Q10, Q8
/* 0x1D91E6 */    VMOVN.I32       D19, Q9
/* 0x1D91EA */    VMOVN.I32       D18, Q11
/* 0x1D91EE */    VMOVN.I32       D21, Q12
/* 0x1D91F2 */    VMOVN.I32       D20, Q8
/* 0x1D91F6 */    VMOVN.I16       D16, Q9
/* 0x1D91FA */    VMOVN.I16       D17, Q10
/* 0x1D91FE */    VST1.8          {D16[1]}, [R4]
/* 0x1D9202 */    SUB.W           R4, R1, #0x3C ; '<'
/* 0x1D9206 */    VST1.8          {D16[0]}, [R4]
/* 0x1D920A */    SUB.W           R4, R1, #0x34 ; '4'
/* 0x1D920E */    VST1.8          {D16[2]}, [R4]
/* 0x1D9212 */    SUB.W           R4, R1, #0x30 ; '0'
/* 0x1D9216 */    VST1.8          {D16[3]}, [R4]
/* 0x1D921A */    SUB.W           R4, R1, #0x2C ; ','
/* 0x1D921E */    VST1.8          {D16[4]}, [R4]
/* 0x1D9222 */    SUB.W           R4, R1, #0x28 ; '('
/* 0x1D9226 */    VST1.8          {D16[5]}, [R4]
/* 0x1D922A */    SUB.W           R4, R1, #0x24 ; '$'
/* 0x1D922E */    VST1.8          {D16[6]}, [R4]
/* 0x1D9232 */    SUB.W           R4, R1, #0x20 ; ' '
/* 0x1D9236 */    VST1.8          {D16[7]}, [R4]
/* 0x1D923A */    SUB.W           R4, R1, #0x1C
/* 0x1D923E */    VST1.8          {D17[0]}, [R4]
/* 0x1D9242 */    SUB.W           R4, R1, #0x18
/* 0x1D9246 */    VST1.8          {D17[1]}, [R4]
/* 0x1D924A */    SUB.W           R4, R1, #0x14
/* 0x1D924E */    VST1.8          {D17[2]}, [R4]
/* 0x1D9252 */    SUB.W           R4, R1, #0x10
/* 0x1D9256 */    VST1.8          {D17[3]}, [R4]
/* 0x1D925A */    SUB.W           R4, R1, #0xC
/* 0x1D925E */    VST1.8          {D17[4]}, [R4]
/* 0x1D9262 */    SUB.W           R4, R1, #8
/* 0x1D9266 */    VST1.8          {D17[5]}, [R4]
/* 0x1D926A */    SUB.W           R4, R1, #4
/* 0x1D926E */    VST1.8          {D17[6]}, [R4]
/* 0x1D9272 */    VST1.8          {D17[7]}, [R1]
/* 0x1D9276 */    ADD.W           R1, R1, #0x40 ; '@'
/* 0x1D927A */    BNE             loc_1D918A
/* 0x1D927C */    B               loc_1D9280
/* 0x1D927E */    MOVS            R3, #0
/* 0x1D9280 */    MOVS            R1, #3
/* 0x1D9282 */    ORR.W           R1, R1, R3,LSL#2
/* 0x1D9286 */    ADDS            R4, R6, R1
/* 0x1D9288 */    ADD.W           R2, R6, R3,LSL#2
/* 0x1D928C */    ADDS            R3, #1
/* 0x1D928E */    LDRB            R5, [R2,#1]
/* 0x1D9290 */    LDRB.W          R4, [R4,#-3]
/* 0x1D9294 */    LDRB            R2, [R2,#2]
/* 0x1D9296 */    CMP             R5, R4
/* 0x1D9298 */    IT HI
/* 0x1D929A */    MOVHI           R4, R5
/* 0x1D929C */    CMP             R4, R2
/* 0x1D929E */    IT CC
/* 0x1D92A0 */    MOVCC           R4, R2
/* 0x1D92A2 */    CMP             R3, R12
/* 0x1D92A4 */    STRB            R4, [R6,R1]
/* 0x1D92A6 */    ADD.W           R1, R1, #4
/* 0x1D92AA */    BLT             loc_1D9286
/* 0x1D92AC */    B               loc_1D92F8
/* 0x1D92AE */    LDR.W           R12, [R0,#8]
/* 0x1D92B2 */    CMP.W           R12, #1
/* 0x1D92B6 */    BLT             loc_1D92F8
/* 0x1D92B8 */    LDR             R3, [R0,#4]
/* 0x1D92BA */    MOV.W           LR, #0
/* 0x1D92BE */    LDR             R1, [R0,#0x14]
/* 0x1D92C0 */    CMP             R3, #1
/* 0x1D92C2 */    BLT             loc_1D92EC
/* 0x1D92C4 */    MOVS            R2, #0
/* 0x1D92C6 */    ADD.W           R6, R1, R2,LSL#2
/* 0x1D92CA */    LDRB.W          R3, [R1,R2,LSL#2]
/* 0x1D92CE */    ADDS            R2, #1
/* 0x1D92D0 */    LDRB            R5, [R6,#1]
/* 0x1D92D2 */    LDRB            R4, [R6,#2]
/* 0x1D92D4 */    CMP             R5, R3
/* 0x1D92D6 */    IT HI
/* 0x1D92D8 */    MOVHI           R3, R5
/* 0x1D92DA */    CMP             R3, R4
/* 0x1D92DC */    IT CC
/* 0x1D92DE */    MOVCC           R3, R4
/* 0x1D92E0 */    STRB            R3, [R6,#3]
/* 0x1D92E2 */    LDR             R3, [R0,#4]
/* 0x1D92E4 */    CMP             R2, R3
/* 0x1D92E6 */    BLT             loc_1D92C6
/* 0x1D92E8 */    LDR.W           R12, [R0,#8]
/* 0x1D92EC */    LDR             R2, [R0,#0x10]
/* 0x1D92EE */    ADD.W           LR, LR, #1
/* 0x1D92F2 */    CMP             LR, R12
/* 0x1D92F4 */    ADD             R1, R2
/* 0x1D92F6 */    BLT             loc_1D92C0
/* 0x1D92F8 */    POP.W           {R11}
/* 0x1D92FC */    POP             {R4-R7,PC}
