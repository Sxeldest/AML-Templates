; =========================================================================
; Full Function Name : _ZN10CStreaming15LoadZoneVehicleERK7CVector
; Start Address       : 0x2D4D14
; End Address         : 0x2D4D44
; =========================================================================

/* 0x2D4D14 */    LDR             R1, =(_ZN9CPopCycle15m_pCurrZoneInfoE_ptr - 0x2D4D1A)
/* 0x2D4D16 */    ADD             R1, PC; _ZN9CPopCycle15m_pCurrZoneInfoE_ptr
/* 0x2D4D18 */    LDR             R1, [R1]; CPopCycle::m_pCurrZoneInfo ...
/* 0x2D4D1A */    LDR             R1, [R1]; CPopCycle::m_pCurrZoneInfo
/* 0x2D4D1C */    CMP             R1, #0
/* 0x2D4D1E */    IT EQ
/* 0x2D4D20 */    BXEQ            LR
/* 0x2D4D22 */    PUSH            {R7,LR}
/* 0x2D4D24 */    MOV             R7, SP
/* 0x2D4D26 */    MOVS            R1, #0; CVector *
/* 0x2D4D28 */    BLX             j__ZN9CTheZones11GetZoneInfoEPK7CVectorPP5CZone; CTheZones::GetZoneInfo(CVector const*,CZone **)
/* 0x2D4D2C */    BLX             j__ZN9CPopCycle27PickARandomGroupOfOtherPedsEv; CPopCycle::PickARandomGroupOfOtherPeds(void)
/* 0x2D4D30 */    BLX             j__ZN8CCarCtrl20ChooseCarModelToLoadEi; CCarCtrl::ChooseCarModelToLoad(int)
/* 0x2D4D34 */    CMP             R0, #0
/* 0x2D4D36 */    POP.W           {R7,LR}
/* 0x2D4D3A */    ITT GE
/* 0x2D4D3C */    MOVGE           R1, #8; int
/* 0x2D4D3E */    BGE.W           _ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2D4D42 */    BX              LR
