; =========================================================================
; Full Function Name : _ZN29CTaskComplexWaitForDryWeather9SerializeEv
; Start Address       : 0x4F366C
; End Address         : 0x4F36D0
; =========================================================================

/* 0x4F366C */    PUSH            {R4-R7,LR}
/* 0x4F366E */    ADD             R7, SP, #0xC
/* 0x4F3670 */    PUSH.W          {R11}
/* 0x4F3674 */    MOV             R4, R0
/* 0x4F3676 */    LDR             R0, [R4]
/* 0x4F3678 */    LDR             R1, [R0,#0x14]
/* 0x4F367A */    MOV             R0, R4
/* 0x4F367C */    BLX             R1
/* 0x4F367E */    MOV             R5, R0
/* 0x4F3680 */    LDR             R0, =(UseDataFence_ptr - 0x4F3686)
/* 0x4F3682 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4F3684 */    LDR             R0, [R0]; UseDataFence
/* 0x4F3686 */    LDRB            R0, [R0]
/* 0x4F3688 */    CMP             R0, #0
/* 0x4F368A */    IT NE
/* 0x4F368C */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4F3690 */    MOVS            R0, #4; byte_count
/* 0x4F3692 */    BLX             malloc
/* 0x4F3696 */    MOV             R6, R0
/* 0x4F3698 */    MOVS            R1, #byte_4; void *
/* 0x4F369A */    STR             R5, [R6]
/* 0x4F369C */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4F36A0 */    MOV             R0, R6; p
/* 0x4F36A2 */    BLX             free
/* 0x4F36A6 */    LDR             R0, [R4]
/* 0x4F36A8 */    LDR             R1, [R0,#0x14]
/* 0x4F36AA */    MOV             R0, R4
/* 0x4F36AC */    BLX             R1
/* 0x4F36AE */    CMP             R0, #0xEC
/* 0x4F36B0 */    ITT EQ
/* 0x4F36B2 */    POPEQ.W         {R11}
/* 0x4F36B6 */    POPEQ           {R4-R7,PC}
/* 0x4F36B8 */    LDR             R0, [R4]
/* 0x4F36BA */    LDR             R1, [R0,#0x14]
/* 0x4F36BC */    MOV             R0, R4
/* 0x4F36BE */    BLX             R1
/* 0x4F36C0 */    MOV             R1, R0; int
/* 0x4F36C2 */    MOVS            R0, #0xEC; int
/* 0x4F36C4 */    POP.W           {R11}
/* 0x4F36C8 */    POP.W           {R4-R7,LR}
/* 0x4F36CC */    B.W             sub_1941D4
