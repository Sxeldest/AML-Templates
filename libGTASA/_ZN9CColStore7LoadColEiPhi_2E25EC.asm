; =========================================================================
; Full Function Name : _ZN9CColStore7LoadColEiPhi
; Start Address       : 0x2E25EC
; End Address         : 0x2E264A
; =========================================================================

/* 0x2E25EC */    PUSH            {R4,R5,R7,LR}
/* 0x2E25EE */    ADD             R7, SP, #8
/* 0x2E25F0 */    LDR             R3, =(_ZN9CColStore11ms_pColPoolE_ptr - 0x2E25F6)
/* 0x2E25F2 */    ADD             R3, PC; _ZN9CColStore11ms_pColPoolE_ptr
/* 0x2E25F4 */    LDR             R3, [R3]; CColStore::ms_pColPool ...
/* 0x2E25F6 */    LDR             R3, [R3]; CColStore::ms_pColPool
/* 0x2E25F8 */    LDR             R4, [R3,#4]
/* 0x2E25FA */    LDRSB           R4, [R4,R0]
/* 0x2E25FC */    CMP             R4, #0
/* 0x2E25FE */    BLT             loc_2E260A
/* 0x2E2600 */    MOVS            R4, #0x2C ; ','
/* 0x2E2602 */    LDR             R3, [R3]
/* 0x2E2604 */    MLA.W           R5, R0, R4, R3
/* 0x2E2608 */    B               loc_2E260C
/* 0x2E260A */    MOVS            R5, #0
/* 0x2E260C */    LDRSH.W         R3, [R5,#0x22]
/* 0x2E2610 */    LDRSH.W         R4, [R5,#0x24]
/* 0x2E2614 */    CMP             R3, R4
/* 0x2E2616 */    BLE             loc_2E262E
/* 0x2E2618 */    UXTB            R3, R0; unsigned __int8
/* 0x2E261A */    MOV             R0, R1; this
/* 0x2E261C */    MOV             R1, R2; unsigned __int8 *
/* 0x2E261E */    MOV             R2, R3; unsigned int
/* 0x2E2620 */    BLX             j__ZN11CFileLoader26LoadCollisionFileFirstTimeEPhjh; CFileLoader::LoadCollisionFileFirstTime(uchar *,uint,uchar)
/* 0x2E2624 */    CMP             R0, #0
/* 0x2E2626 */    ITT EQ
/* 0x2E2628 */    MOVEQ           R0, #0
/* 0x2E262A */    POPEQ           {R4,R5,R7,PC}
/* 0x2E262C */    B               loc_2E2642
/* 0x2E262E */    UXTB            R3, R0; unsigned __int8
/* 0x2E2630 */    MOV             R0, R1; this
/* 0x2E2632 */    MOV             R1, R2; unsigned __int8 *
/* 0x2E2634 */    MOV             R2, R3; unsigned int
/* 0x2E2636 */    BLX             j__ZN11CFileLoader17LoadCollisionFileEPhjh; CFileLoader::LoadCollisionFile(uchar *,uint,uchar)
/* 0x2E263A */    CMP             R0, #1
/* 0x2E263C */    ITT NE
/* 0x2E263E */    MOVNE           R0, #0
/* 0x2E2640 */    POPNE           {R4,R5,R7,PC}
/* 0x2E2642 */    MOVS            R0, #1
/* 0x2E2644 */    STRB.W          R0, [R5,#0x28]
/* 0x2E2648 */    POP             {R4,R5,R7,PC}
