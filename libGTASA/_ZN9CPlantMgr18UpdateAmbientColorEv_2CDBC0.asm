; =========================================================================
; Full Function Name : _ZN9CPlantMgr18UpdateAmbientColorEv
; Start Address       : 0x2CDBC0
; End Address         : 0x2CDC4E
; =========================================================================

/* 0x2CDBC0 */    PUSH            {R7,LR}
/* 0x2CDBC2 */    MOV             R7, SP
/* 0x2CDBC4 */    VPUSH           {D8-D10}
/* 0x2CDBC8 */    BLX             j__ZN10CTimeCycle13GetAmbientRedEv; CTimeCycle::GetAmbientRed(void)
/* 0x2CDBCC */    VMOV.F32        S16, #2.5
/* 0x2CDBD0 */    VMOV            S18, R0; this
/* 0x2CDBD4 */    BLX             j__ZN10CTimeCycle15GetAmbientGreenEv; CTimeCycle::GetAmbientGreen(void)
/* 0x2CDBD8 */    VMOV            S20, R0; this
/* 0x2CDBDC */    BLX             j__ZN10CTimeCycle14GetAmbientBlueEv; CTimeCycle::GetAmbientBlue(void)
/* 0x2CDBE0 */    VMUL.F32        S2, S20, S16
/* 0x2CDBE4 */    VLDR            S6, =255.0
/* 0x2CDBE8 */    VMUL.F32        S4, S18, S16
/* 0x2CDBEC */    VMOV            S0, R0
/* 0x2CDBF0 */    LDR             R0, =(_ZN9CPlantMgr14m_AmbientColorE_ptr - 0x2CDBFA)
/* 0x2CDBF2 */    VMUL.F32        S0, S0, S16
/* 0x2CDBF6 */    ADD             R0, PC; _ZN9CPlantMgr14m_AmbientColorE_ptr
/* 0x2CDBF8 */    LDR             R0, [R0]; CPlantMgr::m_AmbientColor ...
/* 0x2CDBFA */    VMUL.F32        S2, S2, S6
/* 0x2CDBFE */    VMUL.F32        S4, S4, S6
/* 0x2CDC02 */    VMUL.F32        S0, S0, S6
/* 0x2CDC06 */    VCVT.U32.F32    S2, S2
/* 0x2CDC0A */    VCVT.U32.F32    S4, S4
/* 0x2CDC0E */    VCVT.U32.F32    S0, S0
/* 0x2CDC12 */    VMOV            R1, S4
/* 0x2CDC16 */    ADDS            R1, #0x40 ; '@'
/* 0x2CDC18 */    UXTH            R2, R1
/* 0x2CDC1A */    CMP             R2, #0xFF
/* 0x2CDC1C */    IT HI
/* 0x2CDC1E */    MOVHI.W         R1, #0xFFFFFFFF
/* 0x2CDC22 */    STRB            R1, [R0]; CPlantMgr::m_AmbientColor
/* 0x2CDC24 */    VMOV            R1, S2
/* 0x2CDC28 */    ADDS            R1, #0x40 ; '@'
/* 0x2CDC2A */    UXTH            R2, R1
/* 0x2CDC2C */    CMP             R2, #0xFF
/* 0x2CDC2E */    IT HI
/* 0x2CDC30 */    MOVHI.W         R1, #0xFFFFFFFF
/* 0x2CDC34 */    STRB            R1, [R0,#(byte_70CB23 - 0x70CB22)]
/* 0x2CDC36 */    VMOV            R1, S0
/* 0x2CDC3A */    ADDS            R1, #0x40 ; '@'
/* 0x2CDC3C */    UXTH            R2, R1
/* 0x2CDC3E */    CMP             R2, #0xFF
/* 0x2CDC40 */    IT HI
/* 0x2CDC42 */    MOVHI.W         R1, #0xFFFFFFFF
/* 0x2CDC46 */    STRB            R1, [R0,#(byte_70CB24 - 0x70CB22)]
/* 0x2CDC48 */    VPOP            {D8-D10}
/* 0x2CDC4C */    POP             {R7,PC}
