; =====================================================================
; Function Name: _Z20OnSettingChangeRatioii
; Address: 0x650c
; =====================================================================

    PUSH            {R4,R6,R7,LR}
    ADD             R7, SP, #8
    LDR             R0, =(pCfgDebugAspect_ptr - 0x6518)
    MOV             R4, R1
    ADD             R0, PC; pCfgDebugAspect_ptr
    LDR             R0, [R0]; pCfgDebugAspect
    LDR             R0, [R0]; this
    BLX             j__ZN11ConfigEntry6SetIntEi; ConfigEntry::SetInt(int)
    MOVW            R1, #0x61EA
    CMP             R4, #1
    MOVT            R1, #0x5A ; 'Z'
    BEQ             loc_6544
    CBNZ            R4, loc_6564
    LDR             R0, =(aml_ptr - 0x6534)
    LDR             R2, =(pGTASA_ptr - 0x6536)
    ADD             R0, PC; aml_ptr
    ADD             R2, PC; pGTASA_ptr
    LDR             R0, [R0]; aml
    LDR             R2, [R2]; pGTASA
    LDR             R0, [R0]
    LDR             R4, [R2]
    LDR             R2, =(unk_2579D - 0x6544)
    LDR             R3, [R0]
    ADD             R2, PC; unk_2579D
    B               loc_655A
loc_6544:
    LDR             R0, =(aml_ptr - 0x654C)
    LDR             R2, =(pGTASA_ptr - 0x654E)
    ADD             R0, PC; aml_ptr
    ADD             R2, PC; pGTASA_ptr
    LDR             R0, [R0]; aml
    LDR             R2, [R2]; pGTASA
    LDR             R0, [R0]
    LDR             R4, [R2]
    LDR             R2, =(a0500 - 0x655C); "0.500"
    LDR             R3, [R0]
    ADD             R2, PC; "0.500"
loc_655A:
    LDR.W           R12, [R3,#0x24]
    ADD             R1, R4
    MOVS            R3, #4
    BLX             R12
loc_6564:
    LDR             R0, =(cfg_ptr - 0x656A)
    ADD             R0, PC; cfg_ptr
    LDR             R0, [R0]; cfg
    LDR             R0, [R0]; unk_2A110 ; this
    POP.W           {R4,R6,R7,LR}
    B.W             j_j__ZN6Config4SaveEv; j_Config::Save(void)