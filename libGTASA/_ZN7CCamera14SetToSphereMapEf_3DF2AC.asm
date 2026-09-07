; =========================================================================
; Full Function Name : _ZN7CCamera14SetToSphereMapEf
; Start Address       : 0x3DF2AC
; End Address         : 0x3DF2BE
; =========================================================================

/* 0x3DF2AC */    VMOV            S0, R1
/* 0x3DF2B0 */    ADDW            R0, R0, #0x8F8
/* 0x3DF2B4 */    VMUL.F32        S0, S0, S0
/* 0x3DF2B8 */    VSTR            S0, [R0]
/* 0x3DF2BC */    BX              LR
