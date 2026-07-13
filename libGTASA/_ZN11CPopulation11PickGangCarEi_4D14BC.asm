; =========================================================================
; Full Function Name : _ZN11CPopulation11PickGangCarEi
; Start Address       : 0x4D14BC
; End Address         : 0x4D14CE
; =========================================================================

/* 0x4D14BC */    LDR             R1, =(_ZN11CPopulation16m_LoadedGangCarsE_ptr - 0x4D14C4)
/* 0x4D14BE */    MOVS            R2, #0x2E ; '.'
/* 0x4D14C0 */    ADD             R1, PC; _ZN11CPopulation16m_LoadedGangCarsE_ptr
/* 0x4D14C2 */    LDR             R1, [R1]; CPopulation::m_LoadedGangCars ...
/* 0x4D14C4 */    MLA.W           R0, R0, R2, R1; this
/* 0x4D14C8 */    MOVS            R1, #0; bool
/* 0x4D14CA */    MOVS            R2, #0; bool
/* 0x4D14CC */    B               _ZN15CLoadedCarGroup13PickRandomCarEbb; CLoadedCarGroup::PickRandomCar(bool,bool)
