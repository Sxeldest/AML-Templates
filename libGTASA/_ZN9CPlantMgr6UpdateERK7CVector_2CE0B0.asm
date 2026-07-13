; =========================================================================
; Full Function Name : _ZN9CPlantMgr6UpdateERK7CVector
; Start Address       : 0x2CE0B0
; End Address         : 0x2CE1D2
; =========================================================================

/* 0x2CE0B0 */    PUSH            {R4-R7,LR}
/* 0x2CE0B2 */    ADD             R7, SP, #0xC
/* 0x2CE0B4 */    PUSH.W          {R11}
/* 0x2CE0B8 */    VPUSH           {D8-D10}
/* 0x2CE0BC */    MOV             R4, R0
/* 0x2CE0BE */    LDR             R0, =(_ZN9CPlantMgr10m_scanCodeE_ptr - 0x2CE0C4)
/* 0x2CE0C0 */    ADD             R0, PC; _ZN9CPlantMgr10m_scanCodeE_ptr
/* 0x2CE0C2 */    LDR             R0, [R0]; CPlantMgr::m_scanCode ...
/* 0x2CE0C4 */    LDRH            R1, [R0]; CPlantMgr::m_scanCode
/* 0x2CE0C6 */    ADDS            R1, #1; unsigned __int16
/* 0x2CE0C8 */    STRH            R1, [R0]; CPlantMgr::m_scanCode
/* 0x2CE0CA */    UXTH            R0, R1; this
/* 0x2CE0CC */    BLX             j__ZN14CGrassRenderer18SetCurrentScanCodeEt; CGrassRenderer::SetCurrentScanCode(ushort)
/* 0x2CE0D0 */    MOV             R0, R4; this
/* 0x2CE0D2 */    BLX             j__ZN14CGrassRenderer18SetGlobalCameraPosERK7CVector; CGrassRenderer::SetGlobalCameraPos(CVector const&)
/* 0x2CE0D6 */    BLX             j__ZN10CTimeCycle13GetAmbientRedEv; CTimeCycle::GetAmbientRed(void)
/* 0x2CE0DA */    VMOV.F32        S16, #2.5
/* 0x2CE0DE */    VMOV            S0, R0; this
/* 0x2CE0E2 */    VMUL.F32        S18, S0, S16
/* 0x2CE0E6 */    BLX             j__ZN10CTimeCycle15GetAmbientGreenEv; CTimeCycle::GetAmbientGreen(void)
/* 0x2CE0EA */    VMOV            S0, R0; this
/* 0x2CE0EE */    VMUL.F32        S20, S0, S16
/* 0x2CE0F2 */    BLX             j__ZN10CTimeCycle14GetAmbientBlueEv; CTimeCycle::GetAmbientBlue(void)
/* 0x2CE0F6 */    VMOV            S0, R0
/* 0x2CE0FA */    VLDR            S2, =255.0
/* 0x2CE0FE */    LDR             R0, =(_ZN9CPlantMgr14m_AmbientColorE_ptr - 0x2CE10C)
/* 0x2CE100 */    VMUL.F32        S0, S0, S16
/* 0x2CE104 */    VMUL.F32        S4, S18, S2
/* 0x2CE108 */    ADD             R0, PC; _ZN9CPlantMgr14m_AmbientColorE_ptr
/* 0x2CE10A */    VMUL.F32        S6, S20, S2
/* 0x2CE10E */    LDR             R0, [R0]; this
/* 0x2CE110 */    VMUL.F32        S0, S0, S2
/* 0x2CE114 */    VCVT.U32.F32    S2, S4
/* 0x2CE118 */    VMOV            R1, S2
/* 0x2CE11C */    VCVT.U32.F32    S2, S6
/* 0x2CE120 */    ADDS            R1, #0x40 ; '@'
/* 0x2CE122 */    UXTH            R2, R1
/* 0x2CE124 */    CMP             R2, #0xFF
/* 0x2CE126 */    IT HI
/* 0x2CE128 */    MOVHI.W         R1, #0xFFFFFFFF
/* 0x2CE12C */    STRB            R1, [R0]; CPlantMgr::m_AmbientColor
/* 0x2CE12E */    VMOV            R1, S2
/* 0x2CE132 */    VCVT.U32.F32    S0, S0
/* 0x2CE136 */    ADDS            R1, #0x40 ; '@'
/* 0x2CE138 */    UXTH            R2, R1
/* 0x2CE13A */    CMP             R2, #0xFF
/* 0x2CE13C */    IT HI
/* 0x2CE13E */    MOVHI.W         R1, #0xFFFFFFFF
/* 0x2CE142 */    STRB            R1, [R0,#(byte_70CB23 - 0x70CB22)]
/* 0x2CE144 */    VMOV            R1, S0
/* 0x2CE148 */    ADDS            R1, #0x40 ; '@'
/* 0x2CE14A */    UXTH            R2, R1
/* 0x2CE14C */    CMP             R2, #0xFF
/* 0x2CE14E */    IT HI
/* 0x2CE150 */    MOVHI.W         R1, #0xFFFFFFFF
/* 0x2CE154 */    STRB            R1, [R0,#(byte_70CB24 - 0x70CB22)]
/* 0x2CE156 */    BLX             j__ZN9CPlantMgr20CalculateWindBendingEv; CPlantMgr::CalculateWindBending(void)
/* 0x2CE15A */    BLX             j__ZN14CGrassRenderer20SetGlobalWindBendingEf; CGrassRenderer::SetGlobalWindBending(float)
/* 0x2CE15E */    LDR             R0, =(byte_712304 - 0x2CE164)
/* 0x2CE160 */    ADD             R0, PC; byte_712304
/* 0x2CE162 */    LDRB            R1, [R0]
/* 0x2CE164 */    ADDS            R1, #1
/* 0x2CE166 */    STRB            R1, [R0]
/* 0x2CE168 */    TST.W           R1, #0x1F
/* 0x2CE16C */    BEQ             loc_2CE18A
/* 0x2CE16E */    LDR             R0, =(_ZN9CPlantMgr21m_CloseColEntListHeadE_ptr - 0x2CE174)
/* 0x2CE170 */    ADD             R0, PC; _ZN9CPlantMgr21m_CloseColEntListHeadE_ptr
/* 0x2CE172 */    LDR             R0, [R0]; CPlantMgr::m_CloseColEntListHead ...
/* 0x2CE174 */    LDR             R0, [R0]; this
/* 0x2CE176 */    CBZ             R0, loc_2CE1BC
/* 0x2CE178 */    LDR             R1, [R0]
/* 0x2CE17A */    LDR             R5, [R0,#0xC]
/* 0x2CE17C */    CBNZ            R1, loc_2CE182
/* 0x2CE17E */    BLX             j__ZN17CPlantColEntEntry12ReleaseEntryEv; CPlantColEntEntry::ReleaseEntry(void)
/* 0x2CE182 */    CMP             R5, #0
/* 0x2CE184 */    MOV             R0, R5
/* 0x2CE186 */    BNE             loc_2CE178
/* 0x2CE188 */    B               loc_2CE192
/* 0x2CE18A */    MOV             R0, R4; this
/* 0x2CE18C */    MOVS            R1, #0; CVector *
/* 0x2CE18E */    BLX             j__ZN9CPlantMgr22_ColEntityCache_UpdateERK7CVectorh; CPlantMgr::_ColEntityCache_Update(CVector const&,uchar)
/* 0x2CE192 */    LDR             R0, =(_ZN9CPlantMgr21m_CloseColEntListHeadE_ptr - 0x2CE19A)
/* 0x2CE194 */    LDR             R1, =(byte_712305 - 0x2CE19C)
/* 0x2CE196 */    ADD             R0, PC; _ZN9CPlantMgr21m_CloseColEntListHeadE_ptr
/* 0x2CE198 */    ADD             R1, PC; byte_712305
/* 0x2CE19A */    LDR             R2, [R0]; CPlantMgr::m_CloseColEntListHead ...
/* 0x2CE19C */    LDRB            R0, [R1]
/* 0x2CE19E */    LDR             R5, [R2]; CPlantMgr::m_CloseColEntListHead
/* 0x2CE1A0 */    ADDS            R3, R0, #1; int
/* 0x2CE1A2 */    STRB            R3, [R1]
/* 0x2CE1A4 */    CBZ             R5, loc_2CE1C6
/* 0x2CE1A6 */    AND.W           R6, R0, #7
/* 0x2CE1AA */    MOV             R0, R5; this
/* 0x2CE1AC */    MOV             R1, R4; CPlantColEntEntry *
/* 0x2CE1AE */    MOV             R2, R6; CVector *
/* 0x2CE1B0 */    BLX             j__ZN9CPlantMgr34_ProcessEntryCollisionDataSectionsEP17CPlantColEntEntryRK7CVectori; CPlantMgr::_ProcessEntryCollisionDataSections(CPlantColEntEntry *,CVector const&,int)
/* 0x2CE1B4 */    LDR             R5, [R5,#0xC]
/* 0x2CE1B6 */    CMP             R5, #0
/* 0x2CE1B8 */    BNE             loc_2CE1AA
/* 0x2CE1BA */    B               loc_2CE1C6
/* 0x2CE1BC */    LDR             R0, =(byte_712305 - 0x2CE1C2)
/* 0x2CE1BE */    ADD             R0, PC; byte_712305
/* 0x2CE1C0 */    LDRB            R1, [R0]
/* 0x2CE1C2 */    ADDS            R1, #1
/* 0x2CE1C4 */    STRB            R1, [R0]
/* 0x2CE1C6 */    MOVS            R0, #1
/* 0x2CE1C8 */    VPOP            {D8-D10}
/* 0x2CE1CC */    POP.W           {R11}
/* 0x2CE1D0 */    POP             {R4-R7,PC}
