; =========================================================================
; Full Function Name : _ZN8CCarCtrl25RegisterVehicleOfInterestEP8CVehicle
; Start Address       : 0x2FAC48
; End Address         : 0x2FACB8
; =========================================================================

/* 0x2FAC48 */    LDR             R1, =(apCarsToKeep_ptr - 0x2FAC4E)
/* 0x2FAC4A */    ADD             R1, PC; apCarsToKeep_ptr
/* 0x2FAC4C */    LDR             R1, [R1]; apCarsToKeep
/* 0x2FAC4E */    LDR             R1, [R1]
/* 0x2FAC50 */    CMP             R1, R0
/* 0x2FAC52 */    BEQ             loc_2FAC86
/* 0x2FAC54 */    LDR             R2, =(apCarsToKeep_ptr - 0x2FAC5A)
/* 0x2FAC56 */    ADD             R2, PC; apCarsToKeep_ptr
/* 0x2FAC58 */    LDR             R2, [R2]; apCarsToKeep
/* 0x2FAC5A */    LDR             R2, [R2,#(dword_7967A8 - 0x7967A4)]
/* 0x2FAC5C */    CMP             R2, R0
/* 0x2FAC5E */    BEQ             loc_2FAC8A
/* 0x2FAC60 */    CBZ             R1, loc_2FAC8E
/* 0x2FAC62 */    CBZ             R2, loc_2FAC98
/* 0x2FAC64 */    LDR             R1, =(aCarsToKeepTime_ptr - 0x2FAC6E)
/* 0x2FAC66 */    LDR.W           R12, =(apCarsToKeep_ptr - 0x2FAC70)
/* 0x2FAC6A */    ADD             R1, PC; aCarsToKeepTime_ptr
/* 0x2FAC6C */    ADD             R12, PC; apCarsToKeep_ptr
/* 0x2FAC6E */    LDR             R1, [R1]; aCarsToKeepTime
/* 0x2FAC70 */    LDR.W           R12, [R12]; apCarsToKeep
/* 0x2FAC74 */    LDRD.W          R3, R2, [R1]
/* 0x2FAC78 */    MOVS            R1, #0
/* 0x2FAC7A */    CMP             R2, R3
/* 0x2FAC7C */    IT CC
/* 0x2FAC7E */    MOVCC           R1, #1
/* 0x2FAC80 */    ADD.W           R2, R12, R1,LSL#2
/* 0x2FAC84 */    B               loc_2FACA2
/* 0x2FAC86 */    MOVS            R1, #0
/* 0x2FAC88 */    B               loc_2FACA4
/* 0x2FAC8A */    MOVS            R1, #1
/* 0x2FAC8C */    B               loc_2FACA4
/* 0x2FAC8E */    LDR             R1, =(apCarsToKeep_ptr - 0x2FAC94)
/* 0x2FAC90 */    ADD             R1, PC; apCarsToKeep_ptr
/* 0x2FAC92 */    LDR             R2, [R1]; apCarsToKeep
/* 0x2FAC94 */    MOVS            R1, #0
/* 0x2FAC96 */    B               loc_2FACA2
/* 0x2FAC98 */    LDR             R1, =(apCarsToKeep_ptr - 0x2FAC9E)
/* 0x2FAC9A */    ADD             R1, PC; apCarsToKeep_ptr
/* 0x2FAC9C */    LDR             R1, [R1]; apCarsToKeep
/* 0x2FAC9E */    ADDS            R2, R1, #4
/* 0x2FACA0 */    MOVS            R1, #1
/* 0x2FACA2 */    STR             R0, [R2]
/* 0x2FACA4 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2FACAC)
/* 0x2FACA6 */    LDR             R2, =(aCarsToKeepTime_ptr - 0x2FACAE)
/* 0x2FACA8 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x2FACAA */    ADD             R2, PC; aCarsToKeepTime_ptr
/* 0x2FACAC */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x2FACAE */    LDR             R2, [R2]; aCarsToKeepTime
/* 0x2FACB0 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x2FACB2 */    STR.W           R0, [R2,R1,LSL#2]
/* 0x2FACB6 */    BX              LR
