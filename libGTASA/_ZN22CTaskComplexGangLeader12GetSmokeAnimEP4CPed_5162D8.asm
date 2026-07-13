; =========================================================================
; Full Function Name : _ZN22CTaskComplexGangLeader12GetSmokeAnimEP4CPed
; Start Address       : 0x5162D8
; End Address         : 0x5162F0
; =========================================================================

/* 0x5162D8 */    LDRSH.W         R1, [R0,#0x26]
/* 0x5162DC */    MOV.W           R0, #0x12E
/* 0x5162E0 */    CMP             R1, #0x67 ; 'g'
/* 0x5162E2 */    IT EQ
/* 0x5162E4 */    BXEQ            LR
/* 0x5162E6 */    CMP             R1, #0x69 ; 'i'
/* 0x5162E8 */    IT NE
/* 0x5162EA */    MOVNE.W         R0, #0x12C
/* 0x5162EE */    BX              LR
