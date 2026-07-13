; =========================================================================
; Full Function Name : _Z17NvMultRotYRadMatfPA4_fPA4_Kff
; Start Address       : 0x2787AA
; End Address         : 0x278826
; =========================================================================

/* 0x2787AA */    PUSH            {R4-R7,LR}
/* 0x2787AC */    ADD             R7, SP, #0xC
/* 0x2787AE */    PUSH.W          {R11}
/* 0x2787B2 */    VPUSH           {D8}
/* 0x2787B6 */    MOV             R5, R2
/* 0x2787B8 */    MOV             R4, R0
/* 0x2787BA */    MOV             R0, R5; x
/* 0x2787BC */    MOV             R6, R1
/* 0x2787BE */    BLX             sinf
/* 0x2787C2 */    VMOV            S16, R0
/* 0x2787C6 */    MOV             R0, R5; x
/* 0x2787C8 */    BLX             cosf
/* 0x2787CC */    VNEG.F32        S2, S16
/* 0x2787D0 */    ADD.W           R1, R6, #0x20 ; ' '
/* 0x2787D4 */    VMOV            S0, R0
/* 0x2787D8 */    VLD1.32         {D16-D17}, [R1]
/* 0x2787DC */    ADD.W           R0, R6, #0x30 ; '0'
/* 0x2787E0 */    VMUL.F32        Q10, Q8, D0[0]
/* 0x2787E4 */    VLD1.32         {D18-D19}, [R6]!
/* 0x2787E8 */    VMUL.F32        Q11, Q9, D8[0]
/* 0x2787EC */    VLD1.32         {D24-D25}, [R6]
/* 0x2787F0 */    VMUL.F32        Q9, Q9, D0[0]
/* 0x2787F4 */    VMUL.F32        Q8, Q8, D1[0]
/* 0x2787F8 */    VADD.F32        Q10, Q11, Q10
/* 0x2787FC */    VLD1.32         {D22-D23}, [R0]
/* 0x278800 */    ADD.W           R0, R4, #0x30 ; '0'
/* 0x278804 */    VADD.F32        Q8, Q9, Q8
/* 0x278808 */    VST1.32         {D22-D23}, [R0]
/* 0x27880C */    ADD.W           R0, R4, #0x20 ; ' '
/* 0x278810 */    VST1.32         {D20-D21}, [R0]
/* 0x278814 */    VST1.32         {D16-D17}, [R4]!
/* 0x278818 */    VST1.32         {D24-D25}, [R4]
/* 0x27881C */    VPOP            {D8}
/* 0x278820 */    POP.W           {R11}
/* 0x278824 */    POP             {R4-R7,PC}
