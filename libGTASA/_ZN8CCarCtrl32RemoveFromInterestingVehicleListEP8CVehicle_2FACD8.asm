; =========================================================================
; Full Function Name : _ZN8CCarCtrl32RemoveFromInterestingVehicleListEP8CVehicle
; Start Address       : 0x2FACD8
; End Address         : 0x2FAD08
; =========================================================================

/* 0x2FACD8 */    LDR             R1, =(apCarsToKeep_ptr - 0x2FACDE)
/* 0x2FACDA */    ADD             R1, PC; apCarsToKeep_ptr
/* 0x2FACDC */    LDR             R1, [R1]; apCarsToKeep
/* 0x2FACDE */    LDR             R1, [R1]
/* 0x2FACE0 */    CMP             R1, R0
/* 0x2FACE2 */    BNE             loc_2FACEE
/* 0x2FACE4 */    LDR             R1, =(apCarsToKeep_ptr - 0x2FACEC)
/* 0x2FACE6 */    MOVS            R2, #0
/* 0x2FACE8 */    ADD             R1, PC; apCarsToKeep_ptr
/* 0x2FACEA */    LDR             R1, [R1]; apCarsToKeep
/* 0x2FACEC */    STR             R2, [R1]
/* 0x2FACEE */    LDR             R1, =(apCarsToKeep_ptr - 0x2FACF4)
/* 0x2FACF0 */    ADD             R1, PC; apCarsToKeep_ptr
/* 0x2FACF2 */    LDR             R1, [R1]; apCarsToKeep
/* 0x2FACF4 */    LDR             R1, [R1,#(dword_7967A8 - 0x7967A4)]
/* 0x2FACF6 */    CMP             R1, R0
/* 0x2FACF8 */    IT NE
/* 0x2FACFA */    BXNE            LR
/* 0x2FACFC */    LDR             R0, =(apCarsToKeep_ptr - 0x2FAD04)
/* 0x2FACFE */    MOVS            R1, #0
/* 0x2FAD00 */    ADD             R0, PC; apCarsToKeep_ptr
/* 0x2FAD02 */    LDR             R0, [R0]; apCarsToKeep
/* 0x2FAD04 */    STR             R1, [R0,#(dword_7967A8 - 0x7967A4)]
/* 0x2FAD06 */    BX              LR
