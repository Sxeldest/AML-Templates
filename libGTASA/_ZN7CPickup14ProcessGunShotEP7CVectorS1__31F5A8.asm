; =========================================================================
; Full Function Name : _ZN7CPickup14ProcessGunShotEP7CVectorS1_
; Start Address       : 0x31F5A8
; End Address         : 0x31F65C
; =========================================================================

/* 0x31F5A8 */    PUSH            {R4-R7,LR}
/* 0x31F5AA */    ADD             R7, SP, #0xC
/* 0x31F5AC */    PUSH.W          {R11}
/* 0x31F5B0 */    SUB             SP, SP, #0x50; int
/* 0x31F5B2 */    MOV             R4, R0
/* 0x31F5B4 */    ADD             R0, SP, #0x60+var_30; this
/* 0x31F5B6 */    BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
/* 0x31F5BA */    LDR             R0, [R4,#4]
/* 0x31F5BC */    CMP             R0, #0
/* 0x31F5BE */    BEQ             loc_31F654
/* 0x31F5C0 */    LDR             R1, [R0,#0x14]
/* 0x31F5C2 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x31F5C6 */    CMP             R1, #0
/* 0x31F5C8 */    IT EQ
/* 0x31F5CA */    ADDEQ           R2, R0, #4
/* 0x31F5CC */    ADD             R1, SP, #0x60+var_48
/* 0x31F5CE */    LDR             R0, [R2,#8]
/* 0x31F5D0 */    VLDR            D16, [R2]
/* 0x31F5D4 */    STR             R0, [SP,#0x60+var_40]
/* 0x31F5D6 */    MOV.W           R0, #0x40800000
/* 0x31F5DA */    STR             R0, [SP,#0x60+var_3C]
/* 0x31F5DC */    ADD             R0, SP, #0x60+var_30
/* 0x31F5DE */    VSTR            D16, [SP,#0x60+var_48]
/* 0x31F5E2 */    BLX             j__ZN10CCollision14TestLineSphereERK8CColLineRK10CColSphere; CCollision::TestLineSphere(CColLine const&,CColSphere const&)
/* 0x31F5E6 */    CMP             R0, #1
/* 0x31F5E8 */    BNE             loc_31F654
/* 0x31F5EA */    LDR             R0, [R4,#4]
/* 0x31F5EC */    MOVS            R6, #0
/* 0x31F5EE */    MOVS            R5, #1
/* 0x31F5F0 */    LDR             R1, [R0,#0x14]
/* 0x31F5F2 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x31F5F6 */    CMP             R1, #0
/* 0x31F5F8 */    IT EQ
/* 0x31F5FA */    ADDEQ           R2, R0, #4
/* 0x31F5FC */    LDRD.W          R3, R0, [R2]; int
/* 0x31F600 */    LDR             R1, [R2,#8]
/* 0x31F602 */    MOVS            R2, #0xBF800000
/* 0x31F608 */    STMEA.W         SP, {R0,R1,R6}
/* 0x31F60C */    MOVS            R0, #0; int
/* 0x31F60E */    STRD.W          R5, R2, [SP,#0x60+var_54]; int
/* 0x31F612 */    MOVS            R1, #0; int
/* 0x31F614 */    MOVS            R2, #8; int
/* 0x31F616 */    STR             R6, [SP,#0x60+var_4C]; int
/* 0x31F618 */    BLX             j__ZN10CExplosion12AddExplosionEP7CEntityS1_14eExplosionType7CVectorjhfh; CExplosion::AddExplosion(CEntity *,CEntity *,eExplosionType,CVector,uint,uchar,float,uchar)
/* 0x31F61C */    LDR             R0, =(_ZN8CPickups8aPickUpsE_ptr - 0x31F624)
/* 0x31F61E */    LDRH            R1, [R4,#0x1A]
/* 0x31F620 */    ADD             R0, PC; _ZN8CPickups8aPickUpsE_ptr
/* 0x31F622 */    LDR             R0, [R0]; CPickups::aPickUps ...
/* 0x31F624 */    LSLS            R1, R1, #0x10
/* 0x31F626 */    SUBS            R0, R4, R0
/* 0x31F628 */    ORR.W           R1, R1, R0,ASR#5
/* 0x31F62C */    MOVS            R0, #7
/* 0x31F62E */    BLX             j__ZN6CRadar18ClearBlipForEntityE9eBlipTypei; CRadar::ClearBlipForEntity(eBlipType,int)
/* 0x31F632 */    LDR             R0, [R4,#4]; this
/* 0x31F634 */    CBZ             R0, loc_31F64A
/* 0x31F636 */    BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x31F63A */    LDR             R0, [R4,#4]
/* 0x31F63C */    CMP             R0, #0
/* 0x31F63E */    ITTT NE
/* 0x31F640 */    LDRNE           R1, [R0]
/* 0x31F642 */    LDRNE           R1, [R1,#4]
/* 0x31F644 */    BLXNE           R1
/* 0x31F646 */    MOVS            R0, #0
/* 0x31F648 */    STR             R0, [R4,#4]
/* 0x31F64A */    LDRB            R0, [R4,#0x1D]
/* 0x31F64C */    STRB            R6, [R4,#0x1C]
/* 0x31F64E */    ORR.W           R0, R0, #1
/* 0x31F652 */    STRB            R0, [R4,#0x1D]
/* 0x31F654 */    ADD             SP, SP, #0x50 ; 'P'
/* 0x31F656 */    POP.W           {R11}
/* 0x31F65A */    POP             {R4-R7,PC}
