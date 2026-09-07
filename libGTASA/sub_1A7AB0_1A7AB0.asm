; =========================================================================
; Full Function Name : sub_1A7AB0
; Start Address       : 0x1A7AB0
; End Address         : 0x1A7B2A
; =========================================================================

/* 0x1A7AB0 */    ADR             R0, dword_1A7B30
/* 0x1A7AB2 */    ADR             R1, dword_1A7B40
/* 0x1A7AB4 */    VLD1.64         {D16-D17}, [R0@128]
/* 0x1A7AB8 */    MOVS            R3, #0
/* 0x1A7ABA */    LDR             R0, =(_ZN35CTaskComplexFollowLeaderInFormation10ms_offsetsE_ptr - 0x1A7AC6)
/* 0x1A7ABC */    VLD1.64         {D18-D19}, [R1@128]
/* 0x1A7AC0 */    ADR             R1, dword_1A7B50
/* 0x1A7AC2 */    ADD             R0, PC; _ZN35CTaskComplexFollowLeaderInFormation10ms_offsetsE_ptr
/* 0x1A7AC4 */    VLD1.64         {D20-D21}, [R1@128]
/* 0x1A7AC8 */    ADR             R1, dword_1A7B60
/* 0x1A7ACA */    LDR             R0, [R0]; CTaskComplexFollowLeaderInFormation::ms_offsets ...
/* 0x1A7ACC */    VLD1.64         {D22-D23}, [R1@128]
/* 0x1A7AD0 */    MOV.W           R1, #0x3F800000
/* 0x1A7AD4 */    MOV             R2, R0
/* 0x1A7AD6 */    STR.W           R1, [R0,#(dword_9FF910 - 0x9FF890)]
/* 0x1A7ADA */    VST1.32         {D16-D17}, [R2]!
/* 0x1A7ADE */    STRD.W          R3, R1, [R2]
/* 0x1A7AE2 */    ADD.W           R2, R0, #0x54 ; 'T'
/* 0x1A7AE6 */    VST1.32         {D18-D19}, [R2]
/* 0x1A7AEA */    ADD.W           R2, R0, #0x44 ; 'D'
/* 0x1A7AEE */    VST1.32         {D20-D21}, [R2]
/* 0x1A7AF2 */    MOVS            R2, #0xBF800000
/* 0x1A7AF8 */    STRD.W          R2, R3, [R0,#(dword_9FF8A8 - 0x9FF890)]
/* 0x1A7AFC */    STRD.W          R1, R3, [R0,#(dword_9FF8B0 - 0x9FF890)]
/* 0x1A7B00 */    STRD.W          R2, R2, [R0,#(dword_9FF8B8 - 0x9FF890)]
/* 0x1A7B04 */    STRD.W          R3, R2, [R0,#(dword_9FF8C0 - 0x9FF890)]
/* 0x1A7B08 */    STRD.W          R1, R2, [R0,#(dword_9FF8C8 - 0x9FF890)]
/* 0x1A7B0C */    MOVS            R1, #0
/* 0x1A7B0E */    STR             R2, [R0,#(dword_9FF8D0 - 0x9FF890)]
/* 0x1A7B10 */    ADD.W           R2, R0, #0x6C ; 'l'
/* 0x1A7B14 */    MOVT            R1, #0xBFA0
/* 0x1A7B18 */    VST1.32         {D22-D23}, [R2]
/* 0x1A7B1C */    STRD.W          R1, R3, [R0,#(dword_9FF8F4 - 0x9FF890)]
/* 0x1A7B20 */    MOVS            R1, #0xC0200000
/* 0x1A7B26 */    STR             R1, [R0,#(dword_9FF90C - 0x9FF890)]
/* 0x1A7B28 */    BX              LR
