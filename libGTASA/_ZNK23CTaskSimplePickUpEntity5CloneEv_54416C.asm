; =========================================================================
; Full Function Name : _ZNK23CTaskSimplePickUpEntity5CloneEv
; Start Address       : 0x54416C
; End Address         : 0x5442B2
; =========================================================================

/* 0x54416C */    PUSH            {R4-R7,LR}
/* 0x54416E */    ADD             R7, SP, #0xC
/* 0x544170 */    PUSH.W          {R8-R11}
/* 0x544174 */    SUB             SP, SP, #4
/* 0x544176 */    VPUSH           {D8}
/* 0x54417A */    SUB             SP, SP, #8
/* 0x54417C */    MOV             R5, R0
/* 0x54417E */    MOVS            R0, #dword_4C; this
/* 0x544180 */    LDR             R6, [R5,#0x30]
/* 0x544182 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x544186 */    LDRB.W          R11, [R5,#0x19]
/* 0x54418A */    ADD.W           R8, R5, #0xC
/* 0x54418E */    LDRB.W          R10, [R5,#0x18]
/* 0x544192 */    MOV             R4, R0
/* 0x544194 */    LDR.W           R9, [R5,#8]
/* 0x544198 */    CMP             R6, #0
/* 0x54419A */    BEQ             loc_544222
/* 0x54419C */    LDR             R0, [R5,#0x28]
/* 0x54419E */    VLDR            S16, [R5,#0x3C]
/* 0x5441A2 */    STR             R0, [SP,#0x30+var_2C]
/* 0x5441A4 */    MOV             R0, R4; this
/* 0x5441A6 */    LDRD.W          R6, R5, [R5,#0x2C]
/* 0x5441AA */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x5441AE */    LDR             R0, =(_ZTV21CTaskSimpleHoldEntity_ptr - 0x5441BC)
/* 0x5441B0 */    MOVS            R1, #0
/* 0x5441B2 */    MOVS            R2, #0xBF
/* 0x5441B4 */    STRB.W          R10, [R4,#0x18]
/* 0x5441B8 */    ADD             R0, PC; _ZTV21CTaskSimpleHoldEntity_ptr
/* 0x5441BA */    STRD.W          R1, R1, [R4,#0xC]
/* 0x5441BE */    STR             R1, [R4,#0x14]
/* 0x5441C0 */    CMP.W           R9, #0
/* 0x5441C4 */    LDR             R0, [R0]; `vtable for'CTaskSimpleHoldEntity ...
/* 0x5441C6 */    STRB.W          R11, [R4,#0x19]
/* 0x5441CA */    STRD.W          R1, R2, [R4,#0x1C]
/* 0x5441CE */    MOV.W           R2, #0x100
/* 0x5441D2 */    STR             R1, [R4,#0x24]
/* 0x5441D4 */    ADD.W           R0, R0, #8
/* 0x5441D8 */    STRH            R2, [R4,#0x34]
/* 0x5441DA */    STRB.W          R1, [R4,#0x36]
/* 0x5441DE */    STR             R1, [R4,#0x38]
/* 0x5441E0 */    MOV             R1, R4
/* 0x5441E2 */    STR             R0, [R4]
/* 0x5441E4 */    STR.W           R9, [R1,#8]!; CEntity **
/* 0x5441E8 */    VLDR            D16, [R8]
/* 0x5441EC */    LDR.W           R0, [R8,#8]
/* 0x5441F0 */    STR             R0, [R4,#0x14]
/* 0x5441F2 */    VSTR            D16, [R4,#0xC]
/* 0x5441F6 */    BEQ             loc_54420A
/* 0x5441F8 */    LDR.W           R0, [R9,#0x1C]
/* 0x5441FC */    ORR.W           R0, R0, #0x400
/* 0x544200 */    STR.W           R0, [R9,#0x1C]
/* 0x544204 */    LDR             R0, [R1]; this
/* 0x544206 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x54420A */    LDR             R0, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x544212)
/* 0x54420C */    STR             R6, [R4,#0x2C]
/* 0x54420E */    ADD             R0, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
/* 0x544210 */    LDR             R1, [SP,#0x30+var_2C]; int
/* 0x544212 */    STR             R1, [R4,#0x28]
/* 0x544214 */    LDR             R0, [R0]; CAnimManager::ms_aAnimBlocks ...
/* 0x544216 */    STR             R5, [R4,#0x30]
/* 0x544218 */    SUBS            R0, R6, R0
/* 0x54421A */    ASRS            R0, R0, #5; this
/* 0x54421C */    BLX             j__ZN12CAnimManager15AddAnimBlockRefEi; CAnimManager::AddAnimBlockRef(int)
/* 0x544220 */    B               loc_54428C
/* 0x544222 */    MOV             R0, R4; this
/* 0x544224 */    VLDR            S16, [R5,#0x3C]
/* 0x544228 */    LDRD.W          R6, R5, [R5,#0x20]
/* 0x54422C */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x544230 */    LDR             R0, =(_ZTV21CTaskSimpleHoldEntity_ptr - 0x544240)
/* 0x544232 */    MOVS            R1, #0
/* 0x544234 */    MOV.W           R2, #0x100
/* 0x544238 */    STRB.W          R10, [R4,#0x18]
/* 0x54423C */    ADD             R0, PC; _ZTV21CTaskSimpleHoldEntity_ptr
/* 0x54423E */    STRD.W          R1, R1, [R4,#0xC]
/* 0x544242 */    STR             R1, [R4,#0x14]
/* 0x544244 */    CMP.W           R9, #0
/* 0x544248 */    LDR             R0, [R0]; `vtable for'CTaskSimpleHoldEntity ...
/* 0x54424A */    STRB.W          R11, [R4,#0x19]
/* 0x54424E */    STRD.W          R6, R5, [R4,#0x20]
/* 0x544252 */    ADD.W           R0, R0, #8
/* 0x544256 */    STRD.W          R1, R1, [R4,#0x2C]
/* 0x54425A */    STRH            R2, [R4,#0x34]
/* 0x54425C */    STRB.W          R1, [R4,#0x36]
/* 0x544260 */    STR             R1, [R4,#0x38]
/* 0x544262 */    MOV             R1, R4
/* 0x544264 */    STR             R0, [R4]
/* 0x544266 */    STR.W           R9, [R1,#8]!; CEntity **
/* 0x54426A */    VLDR            D16, [R8]
/* 0x54426E */    LDR.W           R0, [R8,#8]
/* 0x544272 */    STR             R0, [R4,#0x14]
/* 0x544274 */    VSTR            D16, [R4,#0xC]
/* 0x544278 */    BEQ             loc_54428C
/* 0x54427A */    LDR.W           R0, [R9,#0x1C]
/* 0x54427E */    ORR.W           R0, R0, #0x400
/* 0x544282 */    STR.W           R0, [R9,#0x1C]
/* 0x544286 */    LDR             R0, [R4,#8]; this
/* 0x544288 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x54428C */    LDR             R0, =(_ZTV23CTaskSimplePickUpEntity_ptr - 0x544298)
/* 0x54428E */    MOVS            R1, #0
/* 0x544290 */    VSTR            S16, [R4,#0x3C]
/* 0x544294 */    ADD             R0, PC; _ZTV23CTaskSimplePickUpEntity_ptr
/* 0x544296 */    STRD.W          R1, R1, [R4,#0x40]
/* 0x54429A */    STR             R1, [R4,#0x48]
/* 0x54429C */    LDR             R0, [R0]; `vtable for'CTaskSimplePickUpEntity ...
/* 0x54429E */    ADDS            R0, #8
/* 0x5442A0 */    STR             R0, [R4]
/* 0x5442A2 */    MOV             R0, R4
/* 0x5442A4 */    ADD             SP, SP, #8
/* 0x5442A6 */    VPOP            {D8}
/* 0x5442AA */    ADD             SP, SP, #4
/* 0x5442AC */    POP.W           {R8-R11}
/* 0x5442B0 */    POP             {R4-R7,PC}
