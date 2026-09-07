; =========================================================================
; Full Function Name : _ZN22CHIDJoystickMogaPocket18FindUVsFromMappingEPKc10HIDMappingb
; Start Address       : 0x28EC58
; End Address         : 0x28ED44
; =========================================================================

/* 0x28EC58 */    PUSH            {R4-R7,LR}
/* 0x28EC5A */    ADD             R7, SP, #0xC
/* 0x28EC5C */    PUSH.W          {R11}
/* 0x28EC60 */    LDR.W           R12, [R1,#8]
/* 0x28EC64 */    CMP.W           R12, #0
/* 0x28EC68 */    BEQ.W           loc_28ED12
/* 0x28EC6C */    LDR             R1, [R1,#0xC]
/* 0x28EC6E */    MOVS            R2, #0
/* 0x28EC70 */    MOV.W           LR, #0
/* 0x28EC74 */    MOVS            R4, #0
/* 0x28EC76 */    ADDS            R1, #4
/* 0x28EC78 */    LDR             R5, [R1]
/* 0x28EC7A */    CMP             R5, R3
/* 0x28EC7C */    BNE.W           def_28EC8A; jumptable 0028EC8A default case, cases 8-63
/* 0x28EC80 */    LDR.W           R5, [R1,#-4]
/* 0x28EC84 */    CMP             R5, #0x43 ; 'C'; switch 68 cases
/* 0x28EC86 */    BHI.W           def_28EC8A; jumptable 0028EC8A default case, cases 8-63
/* 0x28EC8A */    TBB.W           [PC,R5]; switch jump
/* 0x28EC8E */    DCB 0x22; jump table for switch statement
/* 0x28EC8F */    DCB 0x22
/* 0x28EC90 */    DCB 0x22
/* 0x28EC91 */    DCB 0x22
/* 0x28EC92 */    DCB 0x2E
/* 0x28EC93 */    DCB 0x31
/* 0x28EC94 */    DCB 0x35
/* 0x28EC95 */    DCB 0x39
/* 0x28EC96 */    DCB 0x3C
/* 0x28EC97 */    DCB 0x3C
/* 0x28EC98 */    DCB 0x3C
/* 0x28EC99 */    DCB 0x3C
/* 0x28EC9A */    DCB 0x3C
/* 0x28EC9B */    DCB 0x3C
/* 0x28EC9C */    DCB 0x3C
/* 0x28EC9D */    DCB 0x3C
/* 0x28EC9E */    DCB 0x3C
/* 0x28EC9F */    DCB 0x3C
/* 0x28ECA0 */    DCB 0x3C
/* 0x28ECA1 */    DCB 0x3C
/* 0x28ECA2 */    DCB 0x3C
/* 0x28ECA3 */    DCB 0x3C
/* 0x28ECA4 */    DCB 0x3C
/* 0x28ECA5 */    DCB 0x3C
/* 0x28ECA6 */    DCB 0x3C
/* 0x28ECA7 */    DCB 0x3C
/* 0x28ECA8 */    DCB 0x3C
/* 0x28ECA9 */    DCB 0x3C
/* 0x28ECAA */    DCB 0x3C
/* 0x28ECAB */    DCB 0x3C
/* 0x28ECAC */    DCB 0x3C
/* 0x28ECAD */    DCB 0x3C
/* 0x28ECAE */    DCB 0x3C
/* 0x28ECAF */    DCB 0x3C
/* 0x28ECB0 */    DCB 0x3C
/* 0x28ECB1 */    DCB 0x3C
/* 0x28ECB2 */    DCB 0x3C
/* 0x28ECB3 */    DCB 0x3C
/* 0x28ECB4 */    DCB 0x3C
/* 0x28ECB5 */    DCB 0x3C
/* 0x28ECB6 */    DCB 0x3C
/* 0x28ECB7 */    DCB 0x3C
/* 0x28ECB8 */    DCB 0x3C
/* 0x28ECB9 */    DCB 0x3C
/* 0x28ECBA */    DCB 0x3C
/* 0x28ECBB */    DCB 0x3C
/* 0x28ECBC */    DCB 0x3C
/* 0x28ECBD */    DCB 0x3C
/* 0x28ECBE */    DCB 0x3C
/* 0x28ECBF */    DCB 0x3C
/* 0x28ECC0 */    DCB 0x3C
/* 0x28ECC1 */    DCB 0x3C
/* 0x28ECC2 */    DCB 0x3C
/* 0x28ECC3 */    DCB 0x3C
/* 0x28ECC4 */    DCB 0x3C
/* 0x28ECC5 */    DCB 0x3C
/* 0x28ECC6 */    DCB 0x3C
/* 0x28ECC7 */    DCB 0x3C
/* 0x28ECC8 */    DCB 0x3C
/* 0x28ECC9 */    DCB 0x3C
/* 0x28ECCA */    DCB 0x3C
/* 0x28ECCB */    DCB 0x3C
/* 0x28ECCC */    DCB 0x3C
/* 0x28ECCD */    DCB 0x3C
/* 0x28ECCE */    DCB 0x26
/* 0x28ECCF */    DCB 0x26
/* 0x28ECD0 */    DCB 0x2A
/* 0x28ECD1 */    DCB 0x2A
/* 0x28ECD2 */    MOV.W           LR, #1; jumptable 0028EC8A cases 0-3
/* 0x28ECD6 */    MOV             R4, R5
/* 0x28ECD8 */    B               def_28EC8A; jumptable 0028EC8A default case, cases 8-63
/* 0x28ECDA */    MOV.W           LR, #0; jumptable 0028EC8A cases 64,65
/* 0x28ECDE */    MOVS            R4, #2
/* 0x28ECE0 */    B               def_28EC8A; jumptable 0028EC8A default case, cases 8-63
/* 0x28ECE2 */    MOV.W           LR, #0; jumptable 0028EC8A cases 66,67
/* 0x28ECE6 */    MOVS            R4, #3
/* 0x28ECE8 */    B               def_28EC8A; jumptable 0028EC8A default case, cases 8-63
/* 0x28ECEA */    MOV.W           LR, #0; jumptable 0028EC8A case 4
/* 0x28ECEE */    B               loc_28ED04
/* 0x28ECF0 */    MOVS            R4, #0; jumptable 0028EC8A case 5
/* 0x28ECF2 */    MOV.W           LR, #0
/* 0x28ECF6 */    B               def_28EC8A; jumptable 0028EC8A default case, cases 8-63
/* 0x28ECF8 */    MOV.W           LR, #2; jumptable 0028EC8A case 6
/* 0x28ECFC */    MOVS            R4, #0
/* 0x28ECFE */    B               def_28EC8A; jumptable 0028EC8A default case, cases 8-63
/* 0x28ED00 */    MOV.W           LR, #2; jumptable 0028EC8A case 7
/* 0x28ED04 */    MOVS            R4, #1
/* 0x28ED06 */    ADDS            R2, #1; jumptable 0028EC8A default case, cases 8-63
/* 0x28ED08 */    ADDS            R1, #0x14
/* 0x28ED0A */    CMP             R2, R12
/* 0x28ED0C */    BCC.W           loc_28EC78
/* 0x28ED10 */    B               loc_28ED18
/* 0x28ED12 */    MOVS            R4, #0
/* 0x28ED14 */    MOV.W           LR, #0
/* 0x28ED18 */    VMOV.32         D16[0], R4
/* 0x28ED1C */    ADDS            R1, R4, #1
/* 0x28ED1E */    VMOV.F32        Q9, #0.25
/* 0x28ED22 */    VMOV.32         D17[0], R1
/* 0x28ED26 */    ADD.W           R1, LR, #1
/* 0x28ED2A */    VMOV.32         D16[1], R1
/* 0x28ED2E */    VMOV.32         D17[1], LR
/* 0x28ED32 */    VCVT.F32.S32    Q8, Q8
/* 0x28ED36 */    VMUL.F32        Q8, Q8, Q9
/* 0x28ED3A */    VST1.32         {D16-D17}, [R0]
/* 0x28ED3E */    POP.W           {R11}
/* 0x28ED42 */    POP             {R4-R7,PC}
