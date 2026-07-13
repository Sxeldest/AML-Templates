; =========================================================================
; Full Function Name : bs2b_clear
; Start Address       : 0x25FAAC
; End Address         : 0x25FAC8
; =========================================================================

/* 0x25FAAC */    VMOV.I32        Q8, #0
/* 0x25FAB0 */    ADD.W           R1, R0, #0x58 ; 'X'
/* 0x25FAB4 */    VST1.64         {D16-D17}, [R1]
/* 0x25FAB8 */    ADD.W           R1, R0, #0x48 ; 'H'
/* 0x25FABC */    ADDS            R0, #0x38 ; '8'
/* 0x25FABE */    VST1.64         {D16-D17}, [R1]
/* 0x25FAC2 */    VST1.64         {D16-D17}, [R0]
/* 0x25FAC6 */    BX              LR
