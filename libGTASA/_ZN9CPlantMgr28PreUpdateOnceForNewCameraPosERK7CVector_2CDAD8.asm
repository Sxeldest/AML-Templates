; =========================================================================
; Full Function Name : _ZN9CPlantMgr28PreUpdateOnceForNewCameraPosERK7CVector
; Start Address       : 0x2CDAD8
; End Address         : 0x2CDBAE
; =========================================================================

/* 0x2CDAD8 */    PUSH            {R4,R5,R7,LR}
/* 0x2CDADA */    ADD             R7, SP, #8
/* 0x2CDADC */    VPUSH           {D8-D10}
/* 0x2CDAE0 */    MOV             R4, R0
/* 0x2CDAE2 */    LDR             R0, =(_ZN9CPlantMgr10m_scanCodeE_ptr - 0x2CDAE8)
/* 0x2CDAE4 */    ADD             R0, PC; _ZN9CPlantMgr10m_scanCodeE_ptr
/* 0x2CDAE6 */    LDR             R0, [R0]; CPlantMgr::m_scanCode ...
/* 0x2CDAE8 */    LDRH            R1, [R0]; CPlantMgr::m_scanCode
/* 0x2CDAEA */    ADDS            R1, #1; unsigned __int16
/* 0x2CDAEC */    STRH            R1, [R0]; CPlantMgr::m_scanCode
/* 0x2CDAEE */    UXTH            R0, R1; this
/* 0x2CDAF0 */    BLX             j__ZN14CGrassRenderer18SetCurrentScanCodeEt; CGrassRenderer::SetCurrentScanCode(ushort)
/* 0x2CDAF4 */    MOV             R0, R4; this
/* 0x2CDAF6 */    BLX             j__ZN14CGrassRenderer18SetGlobalCameraPosERK7CVector; CGrassRenderer::SetGlobalCameraPos(CVector const&)
/* 0x2CDAFA */    BLX             j__ZN10CTimeCycle13GetAmbientRedEv; CTimeCycle::GetAmbientRed(void)
/* 0x2CDAFE */    VMOV.F32        S16, #2.5
/* 0x2CDB02 */    VMOV            S0, R0; this
/* 0x2CDB06 */    VMUL.F32        S18, S0, S16
/* 0x2CDB0A */    BLX             j__ZN10CTimeCycle15GetAmbientGreenEv; CTimeCycle::GetAmbientGreen(void)
/* 0x2CDB0E */    VMOV            S0, R0; this
/* 0x2CDB12 */    VMUL.F32        S20, S0, S16
/* 0x2CDB16 */    BLX             j__ZN10CTimeCycle14GetAmbientBlueEv; CTimeCycle::GetAmbientBlue(void)
/* 0x2CDB1A */    VMOV            S0, R0
/* 0x2CDB1E */    VLDR            S2, =255.0
/* 0x2CDB22 */    LDR             R0, =(_ZN9CPlantMgr14m_AmbientColorE_ptr - 0x2CDB30)
/* 0x2CDB24 */    VMUL.F32        S0, S0, S16
/* 0x2CDB28 */    VMUL.F32        S4, S18, S2
/* 0x2CDB2C */    ADD             R0, PC; _ZN9CPlantMgr14m_AmbientColorE_ptr
/* 0x2CDB2E */    VMUL.F32        S6, S20, S2
/* 0x2CDB32 */    LDR             R0, [R0]; this
/* 0x2CDB34 */    VMUL.F32        S0, S0, S2
/* 0x2CDB38 */    VCVT.U32.F32    S2, S4
/* 0x2CDB3C */    VMOV            R1, S2
/* 0x2CDB40 */    VCVT.U32.F32    S2, S6
/* 0x2CDB44 */    ADDS            R1, #0x40 ; '@'
/* 0x2CDB46 */    UXTH            R2, R1
/* 0x2CDB48 */    CMP             R2, #0xFF
/* 0x2CDB4A */    IT HI
/* 0x2CDB4C */    MOVHI.W         R1, #0xFFFFFFFF
/* 0x2CDB50 */    STRB            R1, [R0]; CPlantMgr::m_AmbientColor
/* 0x2CDB52 */    VMOV            R1, S2
/* 0x2CDB56 */    VCVT.U32.F32    S0, S0
/* 0x2CDB5A */    ADDS            R1, #0x40 ; '@'
/* 0x2CDB5C */    UXTH            R2, R1
/* 0x2CDB5E */    CMP             R2, #0xFF
/* 0x2CDB60 */    IT HI
/* 0x2CDB62 */    MOVHI.W         R1, #0xFFFFFFFF
/* 0x2CDB66 */    STRB            R1, [R0,#(byte_70CB23 - 0x70CB22)]
/* 0x2CDB68 */    VMOV            R1, S0
/* 0x2CDB6C */    ADDS            R1, #0x40 ; '@'
/* 0x2CDB6E */    UXTH            R2, R1
/* 0x2CDB70 */    CMP             R2, #0xFF
/* 0x2CDB72 */    IT HI
/* 0x2CDB74 */    MOVHI.W         R1, #0xFFFFFFFF
/* 0x2CDB78 */    STRB            R1, [R0,#(byte_70CB24 - 0x70CB22)]
/* 0x2CDB7A */    BLX             j__ZN9CPlantMgr20CalculateWindBendingEv; CPlantMgr::CalculateWindBending(void)
/* 0x2CDB7E */    BLX             j__ZN14CGrassRenderer20SetGlobalWindBendingEf; CGrassRenderer::SetGlobalWindBending(float)
/* 0x2CDB82 */    MOV             R0, R4; this
/* 0x2CDB84 */    MOVS            R1, #0; CVector *
/* 0x2CDB86 */    BLX             j__ZN9CPlantMgr22_ColEntityCache_UpdateERK7CVectorh; CPlantMgr::_ColEntityCache_Update(CVector const&,uchar)
/* 0x2CDB8A */    LDR             R0, =(_ZN9CPlantMgr21m_CloseColEntListHeadE_ptr - 0x2CDB90)
/* 0x2CDB8C */    ADD             R0, PC; _ZN9CPlantMgr21m_CloseColEntListHeadE_ptr
/* 0x2CDB8E */    LDR             R0, [R0]; CPlantMgr::m_CloseColEntListHead ...
/* 0x2CDB90 */    LDR             R5, [R0]; CPlantMgr::m_CloseColEntListHead
/* 0x2CDB92 */    CBZ             R5, loc_2CDBA6
/* 0x2CDB94 */    MOV             R0, R5; this
/* 0x2CDB96 */    MOV             R1, R4; CPlantColEntEntry *
/* 0x2CDB98 */    MOV.W           R2, #0xFAFAFAFA; CVector *
/* 0x2CDB9C */    BLX             j__ZN9CPlantMgr34_ProcessEntryCollisionDataSectionsEP17CPlantColEntEntryRK7CVectori; CPlantMgr::_ProcessEntryCollisionDataSections(CPlantColEntEntry *,CVector const&,int)
/* 0x2CDBA0 */    LDR             R5, [R5,#0xC]
/* 0x2CDBA2 */    CMP             R5, #0
/* 0x2CDBA4 */    BNE             loc_2CDB94
/* 0x2CDBA6 */    MOVS            R0, #1
/* 0x2CDBA8 */    VPOP            {D8-D10}
/* 0x2CDBAC */    POP             {R4,R5,R7,PC}
