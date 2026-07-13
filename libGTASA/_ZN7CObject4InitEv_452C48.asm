; =========================================================================
; Full Function Name : _ZN7CObject4InitEv
; Start Address       : 0x452C48
; End Address         : 0x452F46
; =========================================================================

/* 0x452C48 */    PUSH            {R4-R7,LR}
/* 0x452C4A */    ADD             R7, SP, #0xC
/* 0x452C4C */    PUSH.W          {R11}
/* 0x452C50 */    MOV             R4, R0
/* 0x452C52 */    LDR             R0, =(_ZN11CObjectData14ms_aObjectInfoE_ptr - 0x452C60)
/* 0x452C54 */    MOVS            R1, #0
/* 0x452C56 */    MOVS            R2, #1
/* 0x452C58 */    STRB.W          R1, [R4,#0x148]
/* 0x452C5C */    ADD             R0, PC; _ZN11CObjectData14ms_aObjectInfoE_ptr
/* 0x452C5E */    STRB.W          R1, [R4,#0x149]
/* 0x452C62 */    LDRB.W          R1, [R4,#0x3A]
/* 0x452C66 */    STRB.W          R2, [R4,#0x140]
/* 0x452C6A */    LDR             R2, [R4]
/* 0x452C6C */    AND.W           R1, R1, #0xF8
/* 0x452C70 */    LDR             R0, [R0]; CObjectData::ms_aObjectInfo ...
/* 0x452C72 */    ORR.W           R1, R1, #4
/* 0x452C76 */    STRB.W          R1, [R4,#0x3A]
/* 0x452C7A */    MOVS            R1, #1
/* 0x452C7C */    STR.W           R0, [R4,#0x164]
/* 0x452C80 */    MOV             R0, R4
/* 0x452C82 */    LDR             R2, [R2,#0x14]
/* 0x452C84 */    BLX             R2
/* 0x452C86 */    LDR.W           R1, [R4,#0x144]
/* 0x452C8A */    MOV.W           R2, #0x40000
/* 0x452C8E */    LDRSH.W         R0, [R4,#0x26]; this
/* 0x452C92 */    MOVW            R5, #0xFFFF
/* 0x452C96 */    BFI.W           R1, R2, #0, #0x1A
/* 0x452C9A */    STR.W           R1, [R4,#0x144]
/* 0x452C9E */    ADDS            R2, R0, #1; CObject *
/* 0x452CA0 */    BNE             loc_452CA8
/* 0x452CA2 */    STR.W           R1, [R4,#0x144]
/* 0x452CA6 */    B               loc_452D34
/* 0x452CA8 */    MOV             R1, R4; int
/* 0x452CAA */    BLX             j__ZN11CObjectData13SetObjectDataEiR7CObject; CObjectData::SetObjectData(int,CObject &)
/* 0x452CAE */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x452CB8)
/* 0x452CB0 */    LDRSH.W         R1, [R4,#0x26]
/* 0x452CB4 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x452CB6 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x452CB8 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x452CBC */    LDR             R6, [R0,#0x2C]
/* 0x452CBE */    LDRB.W          R1, [R6,#0x29]
/* 0x452CC2 */    LSLS            R1, R1, #0x1F; int
/* 0x452CC4 */    BEQ             loc_452CE8
/* 0x452CC6 */    LDRB.W          R0, [R6,#0x28]; this
/* 0x452CCA */    BLX             j__ZN9CColStore6AddRefEi; CColStore::AddRef(int)
/* 0x452CCE */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x452CD8)
/* 0x452CD0 */    LDR.W           R2, [R4,#0x144]
/* 0x452CD4 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x452CD6 */    LDRSH.W         R1, [R4,#0x26]
/* 0x452CDA */    ORR.W           R2, R2, #0x10000
/* 0x452CDE */    STR.W           R2, [R4,#0x144]
/* 0x452CE2 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x452CE4 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x452CE8 */    LDR             R1, [R0]
/* 0x452CEA */    LDR             R1, [R1,#8]
/* 0x452CEC */    BLX             R1
/* 0x452CEE */    CBZ             R0, loc_452D34
/* 0x452CF0 */    LDRH            R0, [R0,#0x28]
/* 0x452CF2 */    MOVS            R2, #0
/* 0x452CF4 */    MOVS            R1, #0
/* 0x452CF6 */    AND.W           R0, R0, #0x7800
/* 0x452CFA */    CMP.W           R0, #0x800
/* 0x452CFE */    IT NE
/* 0x452D00 */    MOVNE           R2, #1
/* 0x452D02 */    CMP.W           R0, #0x1000
/* 0x452D06 */    IT EQ
/* 0x452D08 */    MOVEQ           R1, #1
/* 0x452D0A */    TEQ.W           R1, R2
/* 0x452D0E */    BNE             loc_452D34
/* 0x452D10 */    LDRB.W          R0, [R4,#0x44]
/* 0x452D14 */    LSLS            R0, R0, #0x1D
/* 0x452D16 */    BMI             loc_452D34
/* 0x452D18 */    VLDR            S0, [R6,#8]
/* 0x452D1C */    VLDR            S2, [R6,#0x14]
/* 0x452D20 */    VLDR            S4, =0.2
/* 0x452D24 */    VSUB.F32        S2, S2, S0
/* 0x452D28 */    VMUL.F32        S2, S2, S4
/* 0x452D2C */    VADD.F32        S0, S0, S2
/* 0x452D30 */    VSTR            S0, [R4,#0xB0]
/* 0x452D34 */    LDRB.W          R0, [R4,#0x44]
/* 0x452D38 */    LSLS            R0, R0, #0x1A
/* 0x452D3A */    BPL             loc_452D4C
/* 0x452D3C */    MOV             R0, R4; this
/* 0x452D3E */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x452D42 */    LDR             R0, [R0,#0x2C]
/* 0x452D44 */    CMP             R0, #0
/* 0x452D46 */    ITT NE
/* 0x452D48 */    MOVNE           R1, #0
/* 0x452D4A */    STRHNE          R1, [R0]
/* 0x452D4C */    LDR             R0, =(MI_BUOY_ptr - 0x452D5C)
/* 0x452D4E */    MOVW            R1, #0x4000
/* 0x452D52 */    MOVS            R2, #0
/* 0x452D54 */    MOVT            R1, #0xC47A
/* 0x452D58 */    ADD             R0, PC; MI_BUOY_ptr
/* 0x452D5A */    MOVT            R2, #0x447A
/* 0x452D5E */    MOVS            R3, #0
/* 0x452D60 */    LDR             R0, [R0]; MI_BUOY
/* 0x452D62 */    STRD.W          R3, R2, [R4,#0x154]
/* 0x452D66 */    MOVS            R2, #0xFF
/* 0x452D68 */    STR.W           R1, [R4,#0x15C]
/* 0x452D6C */    STRB.W          R3, [R4,#0x141]
/* 0x452D70 */    STRH.W          R3, [R4,#0x142]
/* 0x452D74 */    STRB.W          R3, [R4,#0x151]
/* 0x452D78 */    STRB.W          R3, [R4,#0x150]
/* 0x452D7C */    STRH.W          R5, [R4,#0x14E]
/* 0x452D80 */    LDRH            R1, [R4,#0x26]
/* 0x452D82 */    STRB.W          R2, [R4,#0x14B]
/* 0x452D86 */    STRB.W          R2, [R4,#0x14C]
/* 0x452D8A */    STR.W           R3, [R4,#0x168]
/* 0x452D8E */    LDRH            R2, [R0]
/* 0x452D90 */    SXTH            R0, R1
/* 0x452D92 */    CMP             R0, R2
/* 0x452D94 */    ITTT EQ
/* 0x452D96 */    LDREQ           R2, [R4,#0x44]
/* 0x452D98 */    ORREQ.W         R2, R2, #0x8000000
/* 0x452D9C */    STREQ           R2, [R4,#0x44]
/* 0x452D9E */    CMP             R1, R5
/* 0x452DA0 */    BEQ             loc_452DBE
/* 0x452DA2 */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x452DA8)
/* 0x452DA4 */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x452DA6 */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x452DA8 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x452DAC */    LDR             R1, [R0]
/* 0x452DAE */    LDR             R1, [R1,#0x14]
/* 0x452DB0 */    BLX             R1
/* 0x452DB2 */    CMP             R0, #4
/* 0x452DB4 */    ITTT EQ
/* 0x452DB6 */    LDREQ           R0, [R4,#0x1C]
/* 0x452DB8 */    ORREQ.W         R0, R0, #0x10000000
/* 0x452DBC */    STREQ           R0, [R4,#0x1C]
/* 0x452DBE */    LDR             R1, =(MI_TRAFFICLIGHTS_MIAMI_ptr - 0x452DC8)
/* 0x452DC0 */    LDRSH.W         R0, [R4,#0x26]
/* 0x452DC4 */    ADD             R1, PC; MI_TRAFFICLIGHTS_MIAMI_ptr
/* 0x452DC6 */    LDR             R1, [R1]; MI_TRAFFICLIGHTS_MIAMI
/* 0x452DC8 */    LDRH            R1, [R1]
/* 0x452DCA */    CMP             R0, R1
/* 0x452DCC */    BEQ             loc_452E22
/* 0x452DCE */    LDR             R1, =(MI_MLAMPPOST_ptr - 0x452DD4)
/* 0x452DD0 */    ADD             R1, PC; MI_MLAMPPOST_ptr
/* 0x452DD2 */    LDR             R1, [R1]; MI_MLAMPPOST
/* 0x452DD4 */    LDRH            R1, [R1]
/* 0x452DD6 */    CMP             R0, R1
/* 0x452DD8 */    BEQ             loc_452E22
/* 0x452DDA */    LDR             R1, =(MI_SINGLESTREETLIGHTS1_ptr - 0x452DE0)
/* 0x452DDC */    ADD             R1, PC; MI_SINGLESTREETLIGHTS1_ptr
/* 0x452DDE */    LDR             R1, [R1]; MI_SINGLESTREETLIGHTS1
/* 0x452DE0 */    LDRH            R1, [R1]
/* 0x452DE2 */    CMP             R0, R1
/* 0x452DE4 */    BEQ             loc_452E22
/* 0x452DE6 */    LDR             R1, =(MI_SINGLESTREETLIGHTS2_ptr - 0x452DEC)
/* 0x452DE8 */    ADD             R1, PC; MI_SINGLESTREETLIGHTS2_ptr
/* 0x452DEA */    LDR             R1, [R1]; MI_SINGLESTREETLIGHTS2
/* 0x452DEC */    LDRH            R1, [R1]
/* 0x452DEE */    CMP             R0, R1
/* 0x452DF0 */    BEQ             loc_452E22
/* 0x452DF2 */    LDR             R1, =(MI_SINGLESTREETLIGHTS3_ptr - 0x452DF8)
/* 0x452DF4 */    ADD             R1, PC; MI_SINGLESTREETLIGHTS3_ptr
/* 0x452DF6 */    LDR             R1, [R1]; MI_SINGLESTREETLIGHTS3
/* 0x452DF8 */    LDRH            R1, [R1]
/* 0x452DFA */    CMP             R0, R1
/* 0x452DFC */    BEQ             loc_452E22
/* 0x452DFE */    LDR             R1, =(MI_DOUBLESTREETLIGHTS_ptr - 0x452E04)
/* 0x452E00 */    ADD             R1, PC; MI_DOUBLESTREETLIGHTS_ptr
/* 0x452E02 */    LDR             R1, [R1]; MI_DOUBLESTREETLIGHTS
/* 0x452E04 */    LDRH            R1, [R1]
/* 0x452E06 */    CMP             R0, R1
/* 0x452E08 */    BEQ             loc_452E22
/* 0x452E0A */    LDR             R1, =(MI_TRAFFICLIGHTS_TWOVERTICAL_ptr - 0x452E10)
/* 0x452E0C */    ADD             R1, PC; MI_TRAFFICLIGHTS_TWOVERTICAL_ptr
/* 0x452E0E */    LDR             R1, [R1]; MI_TRAFFICLIGHTS_TWOVERTICAL
/* 0x452E10 */    LDRH            R1, [R1]
/* 0x452E12 */    CMP             R0, R1
/* 0x452E14 */    BEQ             loc_452E22
/* 0x452E16 */    LDR             R1, =(MI_TRAFFICLIGHTS_VEGAS_ptr - 0x452E1C)
/* 0x452E18 */    ADD             R1, PC; MI_TRAFFICLIGHTS_VEGAS_ptr
/* 0x452E1A */    LDR             R1, [R1]; MI_TRAFFICLIGHTS_VEGAS
/* 0x452E1C */    LDRH            R1, [R1]
/* 0x452E1E */    CMP             R0, R1
/* 0x452E20 */    BNE             loc_452EEE
/* 0x452E22 */    LDR.W           R0, [R4,#0x144]
/* 0x452E26 */    ORR.W           R0, R0, #0x100
/* 0x452E2A */    LDR             R1, =(MI_SAMSITE_ptr - 0x452E3A)
/* 0x452E2C */    BIC.W           R0, R0, #0x200
/* 0x452E30 */    STR.W           R0, [R4,#0x144]
/* 0x452E34 */    MOVS            R0, #0xD
/* 0x452E36 */    ADD             R1, PC; MI_SAMSITE_ptr
/* 0x452E38 */    STRB.W          R0, [R4,#0x33]
/* 0x452E3C */    LDR             R2, [R4,#0x44]
/* 0x452E3E */    MOVS            R6, #0
/* 0x452E40 */    LDR             R1, [R1]; MI_SAMSITE
/* 0x452E42 */    STRD.W          R6, R6, [R4,#0x170]
/* 0x452E46 */    BIC.W           R2, R2, #0x2000000
/* 0x452E4A */    STR.W           R6, [R4,#0x13C]
/* 0x452E4E */    LDRSH.W         R0, [R4,#0x26]; this
/* 0x452E52 */    STR             R2, [R4,#0x44]
/* 0x452E54 */    LDRH            R1, [R1]
/* 0x452E56 */    CMP             R0, R1
/* 0x452E58 */    BEQ             loc_452EAA
/* 0x452E5A */    LDR             R1, =(MI_SAMSITE2_ptr - 0x452E60)
/* 0x452E5C */    ADD             R1, PC; MI_SAMSITE2_ptr
/* 0x452E5E */    LDR             R1, [R1]; MI_SAMSITE2
/* 0x452E60 */    LDRH            R1, [R1]
/* 0x452E62 */    CMP             R0, R1
/* 0x452E64 */    BEQ             loc_452EAA
/* 0x452E66 */    LDR             R1, =(MI_TRAINCROSSING_ptr - 0x452E6C)
/* 0x452E68 */    ADD             R1, PC; MI_TRAINCROSSING_ptr
/* 0x452E6A */    LDR             R1, [R1]; MI_TRAINCROSSING
/* 0x452E6C */    LDRH            R1, [R1]
/* 0x452E6E */    CMP             R0, R1
/* 0x452E70 */    BEQ             loc_452EAA
/* 0x452E72 */    LDR             R1, =(MI_TRAINCROSSING1_ptr - 0x452E78)
/* 0x452E74 */    ADD             R1, PC; MI_TRAINCROSSING1_ptr
/* 0x452E76 */    LDR             R1, [R1]; MI_TRAINCROSSING1
/* 0x452E78 */    LDRH            R1, [R1]
/* 0x452E7A */    CMP             R0, R1
/* 0x452E7C */    BEQ             loc_452EAA
/* 0x452E7E */    LDR             R1, =(MI_MAGNOCRANE_ptr - 0x452E84)
/* 0x452E80 */    ADD             R1, PC; MI_MAGNOCRANE_ptr
/* 0x452E82 */    LDR             R1, [R1]; MI_MAGNOCRANE
/* 0x452E84 */    LDRH            R1, [R1]
/* 0x452E86 */    CMP             R0, R1
/* 0x452E88 */    BEQ             loc_452EAA
/* 0x452E8A */    LDR             R1, =(MI_CRANETROLLEY_ptr - 0x452E90)
/* 0x452E8C */    ADD             R1, PC; MI_CRANETROLLEY_ptr
/* 0x452E8E */    LDR             R1, [R1]; MI_CRANETROLLEY
/* 0x452E90 */    LDRH            R1, [R1]
/* 0x452E92 */    CMP             R0, R1
/* 0x452E94 */    BEQ             loc_452EAA
/* 0x452E96 */    LDR             R1, =(MI_QUARRYCRANE_ARM_ptr - 0x452E9C)
/* 0x452E98 */    ADD             R1, PC; MI_QUARRYCRANE_ARM_ptr
/* 0x452E9A */    LDR             R1, [R1]; MI_QUARRYCRANE_ARM
/* 0x452E9C */    LDRH            R1, [R1]; int
/* 0x452E9E */    CMP             R0, R1
/* 0x452EA0 */    BEQ             loc_452EAA
/* 0x452EA2 */    BLX             j__ZN8CGarages17IsModelIndexADoorEi; CGarages::IsModelIndexADoor(int)
/* 0x452EA6 */    CMP             R0, #1
/* 0x452EA8 */    BNE             loc_452ED0
/* 0x452EAA */    MOVS            R0, #(byte_9+3); this
/* 0x452EAC */    BLX             j__ZN18CPtrNodeDoubleLinknwEj; CPtrNodeDoubleLink::operator new(uint)
/* 0x452EB0 */    LDR             R1, =(_ZN6CWorld29ms_listObjectsWithControlCodeE_ptr - 0x452EB8)
/* 0x452EB2 */    STR             R4, [R0]
/* 0x452EB4 */    ADD             R1, PC; _ZN6CWorld29ms_listObjectsWithControlCodeE_ptr
/* 0x452EB6 */    STR.W           R0, [R4,#0x13C]
/* 0x452EBA */    STR             R6, [R0,#8]
/* 0x452EBC */    LDR             R1, [R1]; CWorld::ms_listObjectsWithControlCode ...
/* 0x452EBE */    LDR             R1, [R1]; CWorld::ms_listObjectsWithControlCode
/* 0x452EC0 */    STR             R1, [R0,#4]
/* 0x452EC2 */    CMP             R1, #0
/* 0x452EC4 */    IT NE
/* 0x452EC6 */    STRNE           R0, [R1,#8]
/* 0x452EC8 */    LDR             R1, =(_ZN6CWorld29ms_listObjectsWithControlCodeE_ptr - 0x452ECE)
/* 0x452ECA */    ADD             R1, PC; _ZN6CWorld29ms_listObjectsWithControlCodeE_ptr
/* 0x452ECC */    LDR             R1, [R1]; CWorld::ms_listObjectsWithControlCode ...
/* 0x452ECE */    STR             R0, [R1]; CWorld::ms_listObjectsWithControlCode
/* 0x452ED0 */    MOV.W           R0, #0x3F800000
/* 0x452ED4 */    STR.W           R0, [R4,#0x160]
/* 0x452ED8 */    MOVS            R0, #0
/* 0x452EDA */    STR.W           R0, [R4,#0x17C]
/* 0x452EDE */    MOVS            R0, #0x48 ; 'H'
/* 0x452EE0 */    STRB.W          R0, [R4,#0x14D]
/* 0x452EE4 */    STRH.W          R5, [R4,#0x16C]
/* 0x452EE8 */    POP.W           {R11}
/* 0x452EEC */    POP             {R4-R7,PC}
/* 0x452EEE */    UXTH            R1, R0
/* 0x452EF0 */    CMP             R1, R5
/* 0x452EF2 */    BEQ             loc_452F3C
/* 0x452EF4 */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x452EFA)
/* 0x452EF6 */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x452EF8 */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x452EFA */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x452EFE */    LDR             R1, [R0]
/* 0x452F00 */    LDR             R1, [R1,#8]
/* 0x452F02 */    BLX             R1
/* 0x452F04 */    CBZ             R0, loc_452F3C
/* 0x452F06 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x452F10)
/* 0x452F08 */    LDRSH.W         R1, [R4,#0x26]
/* 0x452F0C */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x452F0E */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x452F10 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x452F14 */    LDR             R1, [R0]
/* 0x452F16 */    LDR             R1, [R1,#8]
/* 0x452F18 */    BLX             R1
/* 0x452F1A */    LDRH            R0, [R0,#0x28]
/* 0x452F1C */    MOVS            R2, #0
/* 0x452F1E */    MOVS            R1, #0
/* 0x452F20 */    AND.W           R0, R0, #0x7800
/* 0x452F24 */    CMP.W           R0, #0x800
/* 0x452F28 */    IT NE
/* 0x452F2A */    MOVNE           R2, #1
/* 0x452F2C */    CMP.W           R0, #0x1000
/* 0x452F30 */    IT EQ
/* 0x452F32 */    MOVEQ           R1, #1
/* 0x452F34 */    TEQ.W           R1, R2
/* 0x452F38 */    BEQ.W           loc_452E22
/* 0x452F3C */    LDR.W           R0, [R4,#0x144]
/* 0x452F40 */    BIC.W           R0, R0, #0x100
/* 0x452F44 */    B               loc_452E2A
