; =========================================================================
; Full Function Name : _ZN8COctTree11FillPaletteEPh
; Start Address       : 0x45C72C
; End Address         : 0x45C8D6
; =========================================================================

/* 0x45C72C */    PUSH            {R4-R7,LR}
/* 0x45C72E */    ADD             R7, SP, #0xC
/* 0x45C730 */    PUSH.W          {R11}
/* 0x45C734 */    MOV             R5, R0
/* 0x45C736 */    MOV             R4, R1
/* 0x45C738 */    LDRB            R0, [R5,#8]
/* 0x45C73A */    CMP             R0, #0
/* 0x45C73C */    BEQ             loc_45C7C2
/* 0x45C73E */    VLDR            S0, [R5,#4]
/* 0x45C742 */    VLDR            S2, [R5,#0x1C]
/* 0x45C746 */    VCVT.F32.S32    S0, S0
/* 0x45C74A */    LDR             R0, =(_ZN8COctTree8ms_levelE_ptr - 0x45C754)
/* 0x45C74C */    VCVT.F32.U32    S2, S2
/* 0x45C750 */    ADD             R0, PC; _ZN8COctTree8ms_levelE_ptr
/* 0x45C752 */    LDR             R0, [R0]; COctTree::ms_level ...
/* 0x45C754 */    LDR             R1, [R0]; COctTree::ms_level
/* 0x45C756 */    VDIV.F32        S0, S2, S0
/* 0x45C75A */    VCVT.U32.F32    S0, S0
/* 0x45C75E */    VMOV            R2, S0
/* 0x45C762 */    STRB.W          R2, [R4,R1,LSL#2]
/* 0x45C766 */    VLDR            S0, [R5,#4]
/* 0x45C76A */    VLDR            S2, [R5,#0x20]
/* 0x45C76E */    VCVT.F32.S32    S0, S0
/* 0x45C772 */    VCVT.F32.U32    S2, S2
/* 0x45C776 */    LDR             R1, [R0]; COctTree::ms_level
/* 0x45C778 */    ADD.W           R1, R4, R1,LSL#2
/* 0x45C77C */    VDIV.F32        S0, S2, S0
/* 0x45C780 */    VCVT.U32.F32    S0, S0
/* 0x45C784 */    VMOV            R2, S0
/* 0x45C788 */    STRB            R2, [R1,#1]
/* 0x45C78A */    VLDR            S0, [R5,#4]
/* 0x45C78E */    VLDR            S2, [R5,#0x24]
/* 0x45C792 */    VCVT.F32.S32    S0, S0
/* 0x45C796 */    VCVT.F32.U32    S2, S2
/* 0x45C79A */    LDR             R1, [R0]; COctTree::ms_level
/* 0x45C79C */    ADD.W           R1, R4, R1,LSL#2
/* 0x45C7A0 */    VDIV.F32        S0, S2, S0
/* 0x45C7A4 */    VCVT.U32.F32    S0, S0
/* 0x45C7A8 */    VMOV            R2, S0
/* 0x45C7AC */    STRB            R2, [R1,#2]
/* 0x45C7AE */    MOVS            R2, #0x80
/* 0x45C7B0 */    LDR             R1, [R0]; COctTree::ms_level
/* 0x45C7B2 */    ADD.W           R1, R4, R1,LSL#2
/* 0x45C7B6 */    STRB            R2, [R1,#3]
/* 0x45C7B8 */    LDR             R1, [R0]; COctTree::ms_level
/* 0x45C7BA */    STR             R1, [R5,#4]
/* 0x45C7BC */    ADDS            R1, #1
/* 0x45C7BE */    STR             R1, [R0]; COctTree::ms_level
/* 0x45C7C0 */    B               loc_45C8D0
/* 0x45C7C2 */    LDRSH.W         R0, [R5,#0xA]
/* 0x45C7C6 */    MOV.W           R6, #0xFFFFFFFF
/* 0x45C7CA */    CMP.W           R0, #0xFFFFFFFF
/* 0x45C7CE */    BLE             loc_45C7E8
/* 0x45C7D0 */    LDR             R1, =(dword_9ABF40 - 0x45C7DA)
/* 0x45C7D2 */    ADD.W           R0, R0, R0,LSL#2
/* 0x45C7D6 */    ADD             R1, PC; dword_9ABF40
/* 0x45C7D8 */    LDR             R1, [R1]
/* 0x45C7DA */    LDR.W           R2, [R1,R0,LSL#3]
/* 0x45C7DE */    ADD.W           R0, R1, R0,LSL#3
/* 0x45C7E2 */    MOV             R1, R4
/* 0x45C7E4 */    LDR             R2, [R2,#4]
/* 0x45C7E6 */    BLX             R2
/* 0x45C7E8 */    LDRSH.W         R0, [R5,#0xC]
/* 0x45C7EC */    CMP             R0, R6
/* 0x45C7EE */    BLE             loc_45C808
/* 0x45C7F0 */    LDR             R1, =(dword_9ABF40 - 0x45C7FA)
/* 0x45C7F2 */    ADD.W           R0, R0, R0,LSL#2
/* 0x45C7F6 */    ADD             R1, PC; dword_9ABF40
/* 0x45C7F8 */    LDR             R1, [R1]
/* 0x45C7FA */    LDR.W           R2, [R1,R0,LSL#3]
/* 0x45C7FE */    ADD.W           R0, R1, R0,LSL#3
/* 0x45C802 */    MOV             R1, R4
/* 0x45C804 */    LDR             R2, [R2,#4]
/* 0x45C806 */    BLX             R2
/* 0x45C808 */    LDRSH.W         R0, [R5,#0xE]
/* 0x45C80C */    CMP             R0, R6
/* 0x45C80E */    BLE             loc_45C828
/* 0x45C810 */    LDR             R1, =(dword_9ABF40 - 0x45C81A)
/* 0x45C812 */    ADD.W           R0, R0, R0,LSL#2
/* 0x45C816 */    ADD             R1, PC; dword_9ABF40
/* 0x45C818 */    LDR             R1, [R1]
/* 0x45C81A */    LDR.W           R2, [R1,R0,LSL#3]
/* 0x45C81E */    ADD.W           R0, R1, R0,LSL#3
/* 0x45C822 */    MOV             R1, R4
/* 0x45C824 */    LDR             R2, [R2,#4]
/* 0x45C826 */    BLX             R2
/* 0x45C828 */    LDRSH.W         R0, [R5,#0x10]
/* 0x45C82C */    CMP             R0, R6
/* 0x45C82E */    BLE             loc_45C848
/* 0x45C830 */    LDR             R1, =(dword_9ABF40 - 0x45C83A)
/* 0x45C832 */    ADD.W           R0, R0, R0,LSL#2
/* 0x45C836 */    ADD             R1, PC; dword_9ABF40
/* 0x45C838 */    LDR             R1, [R1]
/* 0x45C83A */    LDR.W           R2, [R1,R0,LSL#3]
/* 0x45C83E */    ADD.W           R0, R1, R0,LSL#3
/* 0x45C842 */    MOV             R1, R4
/* 0x45C844 */    LDR             R2, [R2,#4]
/* 0x45C846 */    BLX             R2
/* 0x45C848 */    LDRSH.W         R0, [R5,#0x12]
/* 0x45C84C */    CMP             R0, R6
/* 0x45C84E */    BLE             loc_45C868
/* 0x45C850 */    LDR             R1, =(dword_9ABF40 - 0x45C85A)
/* 0x45C852 */    ADD.W           R0, R0, R0,LSL#2
/* 0x45C856 */    ADD             R1, PC; dword_9ABF40
/* 0x45C858 */    LDR             R1, [R1]
/* 0x45C85A */    LDR.W           R2, [R1,R0,LSL#3]
/* 0x45C85E */    ADD.W           R0, R1, R0,LSL#3
/* 0x45C862 */    MOV             R1, R4
/* 0x45C864 */    LDR             R2, [R2,#4]
/* 0x45C866 */    BLX             R2
/* 0x45C868 */    LDRSH.W         R0, [R5,#0x14]
/* 0x45C86C */    CMP             R0, R6
/* 0x45C86E */    BLE             loc_45C888
/* 0x45C870 */    LDR             R1, =(dword_9ABF40 - 0x45C87A)
/* 0x45C872 */    ADD.W           R0, R0, R0,LSL#2
/* 0x45C876 */    ADD             R1, PC; dword_9ABF40
/* 0x45C878 */    LDR             R1, [R1]
/* 0x45C87A */    LDR.W           R2, [R1,R0,LSL#3]
/* 0x45C87E */    ADD.W           R0, R1, R0,LSL#3
/* 0x45C882 */    MOV             R1, R4
/* 0x45C884 */    LDR             R2, [R2,#4]
/* 0x45C886 */    BLX             R2
/* 0x45C888 */    LDRSH.W         R0, [R5,#0x16]
/* 0x45C88C */    CMP             R0, R6
/* 0x45C88E */    BLE             loc_45C8A8
/* 0x45C890 */    LDR             R1, =(dword_9ABF40 - 0x45C89A)
/* 0x45C892 */    ADD.W           R0, R0, R0,LSL#2
/* 0x45C896 */    ADD             R1, PC; dword_9ABF40
/* 0x45C898 */    LDR             R1, [R1]
/* 0x45C89A */    LDR.W           R2, [R1,R0,LSL#3]
/* 0x45C89E */    ADD.W           R0, R1, R0,LSL#3
/* 0x45C8A2 */    MOV             R1, R4
/* 0x45C8A4 */    LDR             R2, [R2,#4]
/* 0x45C8A6 */    BLX             R2
/* 0x45C8A8 */    LDRSH.W         R0, [R5,#0x18]
/* 0x45C8AC */    CMP             R0, R6
/* 0x45C8AE */    BLE             loc_45C8D0
/* 0x45C8B0 */    LDR             R1, =(dword_9ABF40 - 0x45C8BA)
/* 0x45C8B2 */    ADD.W           R0, R0, R0,LSL#2
/* 0x45C8B6 */    ADD             R1, PC; dword_9ABF40
/* 0x45C8B8 */    LDR             R1, [R1]
/* 0x45C8BA */    LDR.W           R2, [R1,R0,LSL#3]
/* 0x45C8BE */    ADD.W           R0, R1, R0,LSL#3
/* 0x45C8C2 */    MOV             R1, R4
/* 0x45C8C4 */    LDR             R2, [R2,#4]
/* 0x45C8C6 */    POP.W           {R11}
/* 0x45C8CA */    POP.W           {R4-R7,LR}
/* 0x45C8CE */    BX              R2
/* 0x45C8D0 */    POP.W           {R11}
/* 0x45C8D4 */    POP             {R4-R7,PC}
