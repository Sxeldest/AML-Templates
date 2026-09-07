; =========================================================================
; Full Function Name : _Z14GettPoolObjRefP7CObject
; Start Address       : 0x483D54
; End Address         : 0x483D62
; =========================================================================

/* 0x483D54 */    CMP             R0, #0
/* 0x483D56 */    IT NE
/* 0x483D58 */    BNE.W           sub_199BA4
/* 0x483D5C */    MOV.W           R0, #0xFFFFFFFF
/* 0x483D60 */    BX              LR
