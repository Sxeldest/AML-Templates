; =========================================================================
; Full Function Name : _ZN24CTaskSimplePutDownEntityC2EP7CEntityPK7CVectorhhPKcS6_if
; Start Address       : 0x5423C4
; End Address         : 0x5423F4
; =========================================================================

/* 0x5423C4 */    PUSH            {R4,R5,R7,LR}; Alternative name is 'CTaskSimplePutDownEntity::CTaskSimplePutDownEntity(CEntity *, CVector const*, unsigned char, unsigned char, char const*, char const*, int, float)'
/* 0x5423C6 */    ADD             R7, SP, #8
/* 0x5423C8 */    SUB             SP, SP, #0x10
/* 0x5423CA */    LDRD.W          LR, R12, [R7,#arg_0]
/* 0x5423CE */    LDRD.W          R4, R5, [R7,#arg_8]
/* 0x5423D2 */    STRD.W          LR, R12, [SP,#0x18+var_18]; unsigned __int8
/* 0x5423D6 */    STRD.W          R4, R5, [SP,#0x18+var_10]; char *
/* 0x5423DA */    BLX             j__ZN21CTaskSimpleHoldEntityC2EP7CEntityPK7CVectorhhPKcS6_i; CTaskSimpleHoldEntity::CTaskSimpleHoldEntity(CEntity *,CVector const*,uchar,uchar,char const*,char const*,int)
/* 0x5423DE */    LDR             R1, =(_ZTV24CTaskSimplePutDownEntity_ptr - 0x5423E8)
/* 0x5423E0 */    VLDR            S0, [R7,#arg_10]
/* 0x5423E4 */    ADD             R1, PC; _ZTV24CTaskSimplePutDownEntity_ptr
/* 0x5423E6 */    VSTR            S0, [R0,#0x3C]
/* 0x5423EA */    LDR             R1, [R1]; `vtable for'CTaskSimplePutDownEntity ...
/* 0x5423EC */    ADDS            R1, #8
/* 0x5423EE */    STR             R1, [R0]
/* 0x5423F0 */    ADD             SP, SP, #0x10
/* 0x5423F2 */    POP             {R4,R5,R7,PC}
