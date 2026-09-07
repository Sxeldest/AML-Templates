; =========================================================================
; Full Function Name : _ZN14CAdjustableHUD6ToggleEv
; Start Address       : 0x282090
; End Address         : 0x2820C0
; =========================================================================

/* 0x282090 */    PUSH            {R7,LR}
/* 0x282092 */    MOV             R7, SP
/* 0x282094 */    LDR             R0, =(_ZN14CAdjustableHUD11m_pInstanceE_ptr - 0x28209A)
/* 0x282096 */    ADD             R0, PC; _ZN14CAdjustableHUD11m_pInstanceE_ptr
/* 0x282098 */    LDR             R0, [R0]; CAdjustableHUD::m_pInstance ...
/* 0x28209A */    LDR             R0, [R0]; this
/* 0x28209C */    CBZ             R0, loc_2820AA
/* 0x28209E */    BLX             j__ZN14CAdjustableHUDD2Ev; CAdjustableHUD::~CAdjustableHUD()
/* 0x2820A2 */    BLX             _ZdlPv; operator delete(void *)
/* 0x2820A6 */    MOVS            R0, #0
/* 0x2820A8 */    B               loc_2820B6
/* 0x2820AA */    MOV.W           R0, #0x4B0; unsigned int
/* 0x2820AE */    BLX             _Znwj; operator new(uint)
/* 0x2820B2 */    BLX             j__ZN14CAdjustableHUDC2Ev; CAdjustableHUD::CAdjustableHUD(void)
/* 0x2820B6 */    LDR             R1, =(_ZN14CAdjustableHUD11m_pInstanceE_ptr - 0x2820BC)
/* 0x2820B8 */    ADD             R1, PC; _ZN14CAdjustableHUD11m_pInstanceE_ptr
/* 0x2820BA */    LDR             R1, [R1]; CAdjustableHUD::m_pInstance ...
/* 0x2820BC */    STR             R0, [R1]; CAdjustableHUD::m_pInstance
/* 0x2820BE */    POP             {R7,PC}
