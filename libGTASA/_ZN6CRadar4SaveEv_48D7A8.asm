; =========================================================================
; Full Function Name : _ZN6CRadar4SaveEv
; Start Address       : 0x48D7A8
; End Address         : 0x48D8A4
; =========================================================================

/* 0x48D7A8 */    PUSH            {R4-R7,LR}
/* 0x48D7AA */    ADD             R7, SP, #0xC
/* 0x48D7AC */    PUSH.W          {R8-R11}
/* 0x48D7B0 */    SUB             SP, SP, #4
/* 0x48D7B2 */    LDR             R0, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x48D7BC)
/* 0x48D7B4 */    MOV.W           R11, #0xFA
/* 0x48D7B8 */    ADD             R0, PC; _ZN6CRadar13ms_RadarTraceE_ptr
/* 0x48D7BA */    LDR             R5, [R0]; CRadar::ms_RadarTrace ...
/* 0x48D7BC */    LDR             R0, =(IsMissionSave_ptr - 0x48D7C2)
/* 0x48D7BE */    ADD             R0, PC; IsMissionSave_ptr
/* 0x48D7C0 */    LDR.W           R8, [R0]; IsMissionSave
/* 0x48D7C4 */    LDR             R0, =(_ZN17CEntryExitManager17mp_poolEntryExitsE_ptr - 0x48D7CA)
/* 0x48D7C6 */    ADD             R0, PC; _ZN17CEntryExitManager17mp_poolEntryExitsE_ptr
/* 0x48D7C8 */    LDR.W           R9, [R0]; CEntryExitManager::mp_poolEntryExits ...
/* 0x48D7CC */    LDR             R6, [R5,#0x20]
/* 0x48D7CE */    CBZ             R6, loc_48D80C
/* 0x48D7D0 */    LDR.W           R0, [R9]; CEntryExitManager::mp_poolEntryExits
/* 0x48D7D4 */    LDR             R1, [R0]
/* 0x48D7D6 */    SUBS            R1, R6, R1
/* 0x48D7D8 */    CMP             R1, #0
/* 0x48D7DA */    BLT             loc_48D80C
/* 0x48D7DC */    MOVW            R2, #0xEEEF
/* 0x48D7E0 */    ASRS            R1, R1, #2
/* 0x48D7E2 */    MOVT            R2, #0xEEEE
/* 0x48D7E6 */    MULS            R1, R2
/* 0x48D7E8 */    LDR             R2, [R0,#8]
/* 0x48D7EA */    CMP             R1, R2
/* 0x48D7EC */    BGE             loc_48D80C
/* 0x48D7EE */    LDR             R2, [R0,#4]
/* 0x48D7F0 */    LDRSB           R1, [R2,R1]
/* 0x48D7F2 */    CMP             R1, #0
/* 0x48D7F4 */    BLT             loc_48D80C
/* 0x48D7F6 */    LDR             R0, [R0]
/* 0x48D7F8 */    MOV             R1, #0xEEEEEEEF
/* 0x48D800 */    SUBS            R0, R6, R0
/* 0x48D802 */    ASRS            R0, R0, #2
/* 0x48D804 */    MULS            R0, R1
/* 0x48D806 */    ADDS            R0, #1
/* 0x48D808 */    STR             R0, [R5,#0x20]
/* 0x48D80A */    B               loc_48D80E
/* 0x48D80C */    MOVS            R6, #0
/* 0x48D80E */    LDRB.W          R0, [R8]
/* 0x48D812 */    CBZ             R0, loc_48D81A
/* 0x48D814 */    MOV.W           R10, #0
/* 0x48D818 */    B               loc_48D83E
/* 0x48D81A */    LDRH.W          R0, [R5,#0x25]
/* 0x48D81E */    MOV.W           R10, #0
/* 0x48D822 */    AND.W           R1, R0, #0x3800
/* 0x48D826 */    CMP.W           R1, #0x1000
/* 0x48D82A */    BEQ             loc_48D83E
/* 0x48D82C */    ANDS.W          R1, R0, #2
/* 0x48D830 */    ITTT NE
/* 0x48D832 */    BICNE.W         R0, R0, #2
/* 0x48D836 */    STRHNE.W        R0, [R5,#0x25]
/* 0x48D83A */    MOVNE.W         R10, #1
/* 0x48D83E */    MOVS            R0, #0x28 ; '('; byte_count
/* 0x48D840 */    BLX             malloc
/* 0x48D844 */    MOV             R4, R0
/* 0x48D846 */    MOV             R0, R5
/* 0x48D848 */    VLD1.8          {D16-D17}, [R0]!
/* 0x48D84C */    MOVS            R1, #word_28; void *
/* 0x48D84E */    VLD1.8          {D18-D19}, [R0]
/* 0x48D852 */    ADD.W           R0, R5, #0x20 ; ' '
/* 0x48D856 */    VLD1.8          {D20}, [R0]
/* 0x48D85A */    ADD.W           R0, R4, #0x20 ; ' '
/* 0x48D85E */    VST1.8          {D20}, [R0]
/* 0x48D862 */    MOV             R0, R4
/* 0x48D864 */    VST1.8          {D16-D17}, [R0]!
/* 0x48D868 */    VST1.8          {D18-D19}, [R0]
/* 0x48D86C */    MOV             R0, R4; this
/* 0x48D86E */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48D872 */    MOV             R0, R4; p
/* 0x48D874 */    BLX             free
/* 0x48D878 */    CMP             R6, #0
/* 0x48D87A */    IT NE
/* 0x48D87C */    STRNE           R6, [R5,#0x20]
/* 0x48D87E */    CMP.W           R10, #1
/* 0x48D882 */    ITTT EQ
/* 0x48D884 */    LDRHEQ.W        R0, [R5,#0x25]
/* 0x48D888 */    ORREQ.W         R0, R0, #2
/* 0x48D88C */    STRHEQ.W        R0, [R5,#0x25]
/* 0x48D890 */    SUBS.W          R11, R11, #1
/* 0x48D894 */    ADD.W           R5, R5, #0x28 ; '('
/* 0x48D898 */    BNE             loc_48D7CC
/* 0x48D89A */    MOVS            R0, #1
/* 0x48D89C */    ADD             SP, SP, #4
/* 0x48D89E */    POP.W           {R8-R11}
/* 0x48D8A2 */    POP             {R4-R7,PC}
