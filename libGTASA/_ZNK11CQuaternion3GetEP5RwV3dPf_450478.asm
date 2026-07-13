; =========================================================================
; Full Function Name : _ZNK11CQuaternion3GetEP5RwV3dPf
; Start Address       : 0x450478
; End Address         : 0x4504D6
; =========================================================================

/* 0x450478 */    PUSH            {R4-R7,LR}
/* 0x45047A */    ADD             R7, SP, #0xC
/* 0x45047C */    PUSH.W          {R8}
/* 0x450480 */    MOV             R6, R0
/* 0x450482 */    MOV             R8, R2
/* 0x450484 */    VLDR            S0, [R6,#0xC]
/* 0x450488 */    MOV             R5, R1
/* 0x45048A */    VADD.F32        S0, S0, S0
/* 0x45048E */    VMOV            R0, S0; x
/* 0x450492 */    BLX             acosf
/* 0x450496 */    MOV             R4, R0
/* 0x450498 */    BLX             sinf
/* 0x45049C */    VMOV.F32        S0, #1.0
/* 0x4504A0 */    STR.W           R4, [R8]
/* 0x4504A4 */    VMOV            S2, R0
/* 0x4504A8 */    VDIV.F32        S0, S0, S2
/* 0x4504AC */    VLDR            S2, [R6]
/* 0x4504B0 */    VMUL.F32        S2, S2, S0
/* 0x4504B4 */    VSTR            S2, [R5]
/* 0x4504B8 */    VLDR            S2, [R6,#4]
/* 0x4504BC */    VMUL.F32        S2, S0, S2
/* 0x4504C0 */    VSTR            S2, [R5,#4]
/* 0x4504C4 */    VLDR            S2, [R6,#8]
/* 0x4504C8 */    VMUL.F32        S0, S0, S2
/* 0x4504CC */    VSTR            S0, [R5,#8]
/* 0x4504D0 */    POP.W           {R8}
/* 0x4504D4 */    POP             {R4-R7,PC}
