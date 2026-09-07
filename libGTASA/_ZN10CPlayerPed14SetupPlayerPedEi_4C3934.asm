; =========================================================================
; Full Function Name : _ZN10CPlayerPed14SetupPlayerPedEi
; Start Address       : 0x4C3934
; End Address         : 0x4C39E6
; =========================================================================

/* 0x4C3934 */    PUSH            {R4-R7,LR}
/* 0x4C3936 */    ADD             R7, SP, #0xC
/* 0x4C3938 */    PUSH.W          {R11}
/* 0x4C393C */    VPUSH           {D8-D10}
/* 0x4C3940 */    MOV             R4, R0
/* 0x4C3942 */    MOVW            R0, #(elf_hash_bucket+0x6B0); this
/* 0x4C3946 */    BLX             j__ZN4CPednwEj; CPed::operator new(uint)
/* 0x4C394A */    MOV             R1, R4; int
/* 0x4C394C */    MOVS            R2, #0; bool
/* 0x4C394E */    MOV             R5, R0
/* 0x4C3950 */    BLX             j__ZN10CPlayerPedC2Eib_0; CPlayerPed::CPlayerPed(int,bool)
/* 0x4C3954 */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x4C3964)
/* 0x4C3956 */    MOV.W           R1, #(elf_hash_bucket+0x98); CEntity *
/* 0x4C395A */    MUL.W           R2, R4, R1
/* 0x4C395E */    CMP             R4, #1
/* 0x4C3960 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x4C3962 */    LDR             R0, [R0]; CWorld::Players ...
/* 0x4C3964 */    MLA.W           R6, R4, R1, R0
/* 0x4C3968 */    STR             R5, [R0,R2]
/* 0x4C396A */    ITTT EQ
/* 0x4C396C */    MOVEQ           R0, #1
/* 0x4C396E */    STREQ.W         R0, [R5,#0x59C]
/* 0x4C3972 */    LDREQ           R5, [R6]
/* 0x4C3974 */    LDR             R0, [R5,#0x14]; this
/* 0x4C3976 */    CBZ             R0, loc_4C39B6
/* 0x4C3978 */    MOVS            R1, #0; x
/* 0x4C397A */    MOVS            R2, #0; float
/* 0x4C397C */    MOVS            R3, #0; float
/* 0x4C397E */    VLDR            S16, [R0,#0x30]
/* 0x4C3982 */    VLDR            S18, [R0,#0x34]
/* 0x4C3986 */    VLDR            S20, [R0,#0x38]
/* 0x4C398A */    BLX             j__ZN7CMatrix9SetRotateEfff; CMatrix::SetRotate(float,float,float)
/* 0x4C398E */    LDR             R0, [R5,#0x14]
/* 0x4C3990 */    VLDR            S0, [R0,#0x30]
/* 0x4C3994 */    VLDR            S2, [R0,#0x34]
/* 0x4C3998 */    VLDR            S4, [R0,#0x38]
/* 0x4C399C */    VADD.F32        S0, S16, S0
/* 0x4C39A0 */    VADD.F32        S2, S18, S2
/* 0x4C39A4 */    VADD.F32        S4, S20, S4
/* 0x4C39A8 */    VSTR            S0, [R0,#0x30]
/* 0x4C39AC */    VSTR            S2, [R0,#0x34]
/* 0x4C39B0 */    VSTR            S4, [R0,#0x38]
/* 0x4C39B4 */    B               loc_4C39BA
/* 0x4C39B6 */    MOVS            R0, #0
/* 0x4C39B8 */    STR             R0, [R5,#0x10]
/* 0x4C39BA */    LDR             R0, [R6]; this
/* 0x4C39BC */    BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
/* 0x4C39C0 */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x4C39CC)
/* 0x4C39C2 */    MOV.W           R1, #0x194
/* 0x4C39C6 */    MOVS            R2, #0x64 ; 'd'
/* 0x4C39C8 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x4C39CA */    LDR             R0, [R0]; CWorld::Players ...
/* 0x4C39CC */    MLA.W           R0, R4, R1, R0
/* 0x4C39D0 */    LDR             R1, [R6]
/* 0x4C39D2 */    STRB.W          R2, [R1,#0x71E]
/* 0x4C39D6 */    MOVS            R1, #0
/* 0x4C39D8 */    STRB.W          R1, [R0,#0xDC]
/* 0x4C39DC */    VPOP            {D8-D10}
/* 0x4C39E0 */    POP.W           {R11}
/* 0x4C39E4 */    POP             {R4-R7,PC}
