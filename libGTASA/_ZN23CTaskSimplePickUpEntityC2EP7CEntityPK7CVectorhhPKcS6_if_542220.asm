; =========================================================================
; Full Function Name : _ZN23CTaskSimplePickUpEntityC2EP7CEntityPK7CVectorhhPKcS6_if
; Start Address       : 0x542220
; End Address         : 0x542258
; =========================================================================

/* 0x542220 */    PUSH            {R4,R5,R7,LR}; Alternative name is 'CTaskSimplePickUpEntity::CTaskSimplePickUpEntity(CEntity *, CVector const*, unsigned char, unsigned char, char const*, char const*, int, float)'
/* 0x542222 */    ADD             R7, SP, #8
/* 0x542224 */    SUB             SP, SP, #0x10
/* 0x542226 */    LDRD.W          LR, R12, [R7,#arg_0]
/* 0x54222A */    LDRD.W          R4, R5, [R7,#arg_8]
/* 0x54222E */    STRD.W          LR, R12, [SP,#0x18+var_18]; unsigned __int8
/* 0x542232 */    STRD.W          R4, R5, [SP,#0x18+var_10]; char *
/* 0x542236 */    BLX             j__ZN21CTaskSimpleHoldEntityC2EP7CEntityPK7CVectorhhPKcS6_i; CTaskSimpleHoldEntity::CTaskSimpleHoldEntity(CEntity *,CVector const*,uchar,uchar,char const*,char const*,int)
/* 0x54223A */    LDR             R1, =(_ZTV23CTaskSimplePickUpEntity_ptr - 0x542246)
/* 0x54223C */    MOVS            R2, #0
/* 0x54223E */    VLDR            S0, [R7,#arg_10]
/* 0x542242 */    ADD             R1, PC; _ZTV23CTaskSimplePickUpEntity_ptr
/* 0x542244 */    VSTR            S0, [R0,#0x3C]
/* 0x542248 */    LDR             R1, [R1]; `vtable for'CTaskSimplePickUpEntity ...
/* 0x54224A */    STRD.W          R2, R2, [R0,#0x40]
/* 0x54224E */    STR             R2, [R0,#0x48]
/* 0x542250 */    ADDS            R1, #8
/* 0x542252 */    STR             R1, [R0]
/* 0x542254 */    ADD             SP, SP, #0x10
/* 0x542256 */    POP             {R4,R5,R7,PC}
