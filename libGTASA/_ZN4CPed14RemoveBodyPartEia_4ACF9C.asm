; =========================================================================
; Full Function Name : _ZN4CPed14RemoveBodyPartEia
; Start Address       : 0x4ACF9C
; End Address         : 0x4ACFCE
; =========================================================================

/* 0x4ACF9C */    PUSH            {R4,R5,R7,LR}
/* 0x4ACF9E */    ADD             R7, SP, #8
/* 0x4ACFA0 */    MOV             R5, R1
/* 0x4ACFA2 */    MOV             R4, R0
/* 0x4ACFA4 */    ADD.W           R0, R4, R5,LSL#2
/* 0x4ACFA8 */    LDR.W           R0, [R0,#0x494]
/* 0x4ACFAC */    LDR             R0, [R0,#0x10]; this
/* 0x4ACFAE */    CMP             R0, #0
/* 0x4ACFB0 */    IT EQ
/* 0x4ACFB2 */    POPEQ           {R4,R5,R7,PC}
/* 0x4ACFB4 */    BLX             j__ZN13CLocalisation10ShootLimbsEv; CLocalisation::ShootLimbs(void)
/* 0x4ACFB8 */    CMP             R0, #0
/* 0x4ACFBA */    ITTTT NE
/* 0x4ACFBC */    LDRNE.W         R0, [R4,#0x484]
/* 0x4ACFC0 */    STRBNE.W        R5, [R4,#0x75C]
/* 0x4ACFC4 */    ORRNE.W         R0, R0, #0x8000
/* 0x4ACFC8 */    STRNE.W         R0, [R4,#0x484]
/* 0x4ACFCC */    POP             {R4,R5,R7,PC}
