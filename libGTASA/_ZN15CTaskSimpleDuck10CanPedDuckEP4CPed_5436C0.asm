; =========================================================================
; Full Function Name : _ZN15CTaskSimpleDuck10CanPedDuckEP4CPed
; Start Address       : 0x5436C0
; End Address         : 0x54376E
; =========================================================================

/* 0x5436C0 */    PUSH            {R4,R5,R7,LR}
/* 0x5436C2 */    ADD             R7, SP, #8
/* 0x5436C4 */    MOV             R4, R0
/* 0x5436C6 */    LDRSB.W         R0, [R4,#0x71C]
/* 0x5436CA */    RSB.W           R0, R0, R0,LSL#3
/* 0x5436CE */    ADD.W           R0, R4, R0,LSL#2
/* 0x5436D2 */    LDR.W           R5, [R0,#0x5A4]
/* 0x5436D6 */    MOV             R0, R4; this
/* 0x5436D8 */    BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
/* 0x5436DC */    MOV             R1, R0
/* 0x5436DE */    MOV             R0, R5
/* 0x5436E0 */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x5436E4 */    MOV             R5, R0
/* 0x5436E6 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x5436EA */    CBZ             R0, loc_543718
/* 0x5436EC */    LDR             R0, [R5]
/* 0x5436EE */    CMP             R0, #0
/* 0x5436F0 */    IT NE
/* 0x5436F2 */    CMPNE           R0, #5
/* 0x5436F4 */    BEQ             loc_543714
/* 0x5436F6 */    LDRSB.W         R0, [R4,#0x71C]
/* 0x5436FA */    RSB.W           R0, R0, R0,LSL#3
/* 0x5436FE */    ADD.W           R0, R4, R0,LSL#2
/* 0x543702 */    LDR.W           R0, [R0,#0x5A4]
/* 0x543706 */    ORR.W           R0, R0, #2
/* 0x54370A */    CMP             R0, #0x2B ; '+'
/* 0x54370C */    BEQ             loc_543714
/* 0x54370E */    LDRB            R0, [R5,#0x19]
/* 0x543710 */    LSLS            R0, R0, #0x1A
/* 0x543712 */    BPL             loc_54376A
/* 0x543714 */    MOVS            R0, #1
/* 0x543716 */    POP             {R4,R5,R7,PC}
/* 0x543718 */    LDRSB.W         R0, [R4,#0x71C]
/* 0x54371C */    RSB.W           R0, R0, R0,LSL#3
/* 0x543720 */    ADD.W           R0, R4, R0,LSL#2
/* 0x543724 */    LDR.W           R0, [R0,#0x5A4]
/* 0x543728 */    CMP             R0, #0x22 ; '"'
/* 0x54372A */    BEQ             loc_543750
/* 0x54372C */    CMP             R0, #0x2B ; '+'
/* 0x54372E */    BNE             loc_5436EC
/* 0x543730 */    LDR             R0, =(TheCamera_ptr - 0x543736)
/* 0x543732 */    ADD             R0, PC; TheCamera_ptr
/* 0x543734 */    LDR             R0, [R0]; TheCamera
/* 0x543736 */    LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
/* 0x54373A */    ADD.W           R1, R1, R1,LSL#5
/* 0x54373E */    ADD.W           R0, R0, R1,LSL#4
/* 0x543742 */    LDRH.W          R0, [R0,#0x17E]
/* 0x543746 */    CMP             R0, #0x2E ; '.'
/* 0x543748 */    ITT EQ
/* 0x54374A */    MOVEQ           R0, #0
/* 0x54374C */    POPEQ           {R4,R5,R7,PC}
/* 0x54374E */    B               loc_5436EC
/* 0x543750 */    LDR             R0, =(TheCamera_ptr - 0x543756)
/* 0x543752 */    ADD             R0, PC; TheCamera_ptr
/* 0x543754 */    LDR             R0, [R0]; TheCamera
/* 0x543756 */    LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
/* 0x54375A */    ADD.W           R1, R1, R1,LSL#5
/* 0x54375E */    ADD.W           R0, R0, R1,LSL#4
/* 0x543762 */    LDRH.W          R0, [R0,#0x17E]
/* 0x543766 */    CMP             R0, #7
/* 0x543768 */    BNE             loc_5436EC
/* 0x54376A */    MOVS            R0, #0
/* 0x54376C */    POP             {R4,R5,R7,PC}
