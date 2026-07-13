; =========================================================================
; Full Function Name : _ZN9CColModelaSERKS_
; Start Address       : 0x2E18F4
; End Address         : 0x2E192E
; =========================================================================

/* 0x2E18F4 */    PUSH            {R4,R6,R7,LR}
/* 0x2E18F6 */    ADD             R7, SP, #8
/* 0x2E18F8 */    MOV             R4, R0
/* 0x2E18FA */    ADD.W           R0, R1, #0x18
/* 0x2E18FE */    VLD1.32         {D16-D17}, [R0]
/* 0x2E1902 */    ADD.W           R0, R4, #0x18
/* 0x2E1906 */    MOV             R2, R4
/* 0x2E1908 */    VST1.32         {D16-D17}, [R0]
/* 0x2E190C */    MOV             R0, R1
/* 0x2E190E */    VLD1.32         {D16-D17}, [R0]!
/* 0x2E1912 */    VLDR            D18, [R0]
/* 0x2E1916 */    LDR             R0, [R4,#0x2C]; this
/* 0x2E1918 */    VST1.32         {D16-D17}, [R2]!
/* 0x2E191C */    CMP             R0, #0
/* 0x2E191E */    VSTR            D18, [R2]
/* 0x2E1922 */    ITT NE
/* 0x2E1924 */    LDRNE           R1, [R1,#0x2C]; CCollisionData *
/* 0x2E1926 */    BLXNE           j__ZN14CCollisionData4CopyERKS_; CCollisionData::Copy(CCollisionData const&)
/* 0x2E192A */    MOV             R0, R4
/* 0x2E192C */    POP             {R4,R6,R7,PC}
