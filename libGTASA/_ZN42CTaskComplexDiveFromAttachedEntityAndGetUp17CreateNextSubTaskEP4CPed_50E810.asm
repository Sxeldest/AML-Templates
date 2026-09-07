; =========================================================================
; Full Function Name : _ZN42CTaskComplexDiveFromAttachedEntityAndGetUp17CreateNextSubTaskEP4CPed
; Start Address       : 0x50E810
; End Address         : 0x50E898
; =========================================================================

/* 0x50E810 */    PUSH            {R4,R5,R7,LR}
/* 0x50E812 */    ADD             R7, SP, #8
/* 0x50E814 */    MOV             R4, R0
/* 0x50E816 */    MOV             R5, R1
/* 0x50E818 */    LDR             R0, [R4,#8]
/* 0x50E81A */    LDR             R1, [R0]
/* 0x50E81C */    LDR             R1, [R1,#0x14]
/* 0x50E81E */    BLX             R1
/* 0x50E820 */    MOVW            R1, #0x386
/* 0x50E824 */    CMP             R0, R1
/* 0x50E826 */    ITT EQ
/* 0x50E828 */    MOVEQ           R0, R5; this
/* 0x50E82A */    BLXEQ           j__ZN4CPed20DettachPedFromEntityEv; CPed::DettachPedFromEntity(void)
/* 0x50E82E */    LDR             R0, [R4,#8]
/* 0x50E830 */    LDR             R1, [R0]
/* 0x50E832 */    LDR             R1, [R1,#0x14]
/* 0x50E834 */    BLX             R1
/* 0x50E836 */    CMP.W           R0, #0x1F6
/* 0x50E83A */    BGT             loc_50E84A
/* 0x50E83C */    CMP             R0, #0xCA
/* 0x50E83E */    BEQ             loc_50E864
/* 0x50E840 */    CMP             R0, #0xCD
/* 0x50E842 */    BNE             loc_50E860
/* 0x50E844 */    MOVW            R1, #0x516
/* 0x50E848 */    B               loc_50E88E
/* 0x50E84A */    MOVW            R1, #0x1F7
/* 0x50E84E */    CMP             R0, R1
/* 0x50E850 */    BEQ             loc_50E88C
/* 0x50E852 */    MOVW            R1, #0x386
/* 0x50E856 */    CMP             R0, R1
/* 0x50E858 */    BNE             loc_50E860
/* 0x50E85A */    MOVW            R1, #0x1F7
/* 0x50E85E */    B               loc_50E88E
/* 0x50E860 */    MOVS            R0, #0
/* 0x50E862 */    POP             {R4,R5,R7,PC}
/* 0x50E864 */    LDR.W           R0, [R5,#0x55C]; this
/* 0x50E868 */    BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
/* 0x50E86C */    VMOV            S2, R0
/* 0x50E870 */    VLDR            S0, =-1.5708
/* 0x50E874 */    ADDW            R0, R5, #0x55C
/* 0x50E878 */    MOVS            R1, #0xCD
/* 0x50E87A */    VADD.F32        S0, S2, S0
/* 0x50E87E */    VSTR            S0, [R0]
/* 0x50E882 */    ADD.W           R0, R5, #0x560
/* 0x50E886 */    VSTR            S0, [R0]
/* 0x50E88A */    B               loc_50E88E
/* 0x50E88C */    MOVS            R1, #0xCA; int
/* 0x50E88E */    MOV             R0, R4; this
/* 0x50E890 */    POP.W           {R4,R5,R7,LR}
/* 0x50E894 */    B.W             _ZNK31CTaskComplexEvasiveDiveAndGetUp13CreateSubTaskEi; CTaskComplexEvasiveDiveAndGetUp::CreateSubTask(int)
