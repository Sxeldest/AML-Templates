; =========================================================================
; Full Function Name : _ZN21CTaskInteriorLieInBedC2EiP14InteriorInfo_thh
; Start Address       : 0x52A254
; End Address         : 0x52A2A2
; =========================================================================

/* 0x52A254 */    PUSH            {R4-R7,LR}; Alternative name is 'CTaskInteriorLieInBed::CTaskInteriorLieInBed(int, InteriorInfo_t *, unsigned char, unsigned char)'
/* 0x52A256 */    ADD             R7, SP, #0xC
/* 0x52A258 */    PUSH.W          {R11}
/* 0x52A25C */    MOV             R4, R3
/* 0x52A25E */    MOV             R5, R2
/* 0x52A260 */    MOV             R6, R1
/* 0x52A262 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x52A266 */    LDR             R1, =(_ZTV21CTaskInteriorLieInBed_ptr - 0x52A272)
/* 0x52A268 */    MOVS            R3, #0
/* 0x52A26A */    LDR             R2, [R7,#arg_0]
/* 0x52A26C */    CMP             R4, #0
/* 0x52A26E */    ADD             R1, PC; _ZTV21CTaskInteriorLieInBed_ptr
/* 0x52A270 */    STRH            R3, [R0,#0x24]
/* 0x52A272 */    STRD.W          R6, R5, [R0,#8]
/* 0x52A276 */    STRB            R2, [R0,#0x11]
/* 0x52A278 */    MOV.W           R2, #0xFFFFFFFF
/* 0x52A27C */    LDR             R1, [R1]; `vtable for'CTaskInteriorLieInBed ...
/* 0x52A27E */    STR             R3, [R0,#0x14]
/* 0x52A280 */    STR             R2, [R0,#0x18]
/* 0x52A282 */    MOVW            R2, #0x151
/* 0x52A286 */    IT NE
/* 0x52A288 */    MOVNE.W         R2, #0x154
/* 0x52A28C */    ADDS            R1, #8
/* 0x52A28E */    STR             R2, [R0,#0x2C]
/* 0x52A290 */    STRH            R3, [R0,#0x28]
/* 0x52A292 */    STRB.W          R3, [R0,#0x2A]
/* 0x52A296 */    STRD.W          R3, R3, [R0,#0x1C]
/* 0x52A29A */    STR             R1, [R0]
/* 0x52A29C */    POP.W           {R11}
/* 0x52A2A0 */    POP             {R4-R7,PC}
