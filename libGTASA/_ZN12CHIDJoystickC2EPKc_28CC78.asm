; =========================================================================
; Full Function Name : _ZN12CHIDJoystickC2EPKc
; Start Address       : 0x28CC78
; End Address         : 0x28CCD6
; =========================================================================

/* 0x28CC78 */    PUSH            {R4-R7,LR}
/* 0x28CC7A */    ADD             R7, SP, #0xC
/* 0x28CC7C */    PUSH.W          {R8,R9,R11}
/* 0x28CC80 */    MOV             R5, R1
/* 0x28CC82 */    MOV             R4, R0
/* 0x28CC84 */    BLX             j__ZN4CHIDC2Ev; CHID::CHID(void)
/* 0x28CC88 */    LDR             R0, =(_ZTV12CHIDJoystick_ptr - 0x28CC96)
/* 0x28CC8A */    ADD.W           R6, R4, #0x10
/* 0x28CC8E */    MOV.W           R9, #0
/* 0x28CC92 */    ADD             R0, PC; _ZTV12CHIDJoystick_ptr
/* 0x28CC94 */    LDR             R0, [R0]; `vtable for'CHIDJoystick ...
/* 0x28CC96 */    ADDS            R0, #8
/* 0x28CC98 */    STRD.W          R0, R9, [R4]
/* 0x28CC9C */    MOV             R0, R6; this
/* 0x28CC9E */    STRD.W          R9, R9, [R4,#8]
/* 0x28CCA2 */    BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
/* 0x28CCA6 */    LDR             R0, =(_ZN12CHIDJoystick22m_bInstanceEverCreatedE_ptr - 0x28CCB2)
/* 0x28CCA8 */    CMP             R5, #0
/* 0x28CCAA */    MOV.W           R1, #1
/* 0x28CCAE */    ADD             R0, PC; _ZN12CHIDJoystick22m_bInstanceEverCreatedE_ptr
/* 0x28CCB0 */    LDR             R0, [R0]; this
/* 0x28CCB2 */    STRB            R1, [R0]; CHIDJoystick::m_bInstanceEverCreated
/* 0x28CCB4 */    BEQ             loc_28CCCA
/* 0x28CCB6 */    BLX             j__ZN15CTouchInterface13LoadTextureDBEv; CTouchInterface::LoadTextureDB(void)
/* 0x28CCBA */    MOV             R8, R0
/* 0x28CCBC */    MOV             R0, R6; this
/* 0x28CCBE */    MOV             R1, R5; char *
/* 0x28CCC0 */    BLX             j__ZN9CSprite2d10SetTextureEPc; CSprite2d::SetTexture(char *)
/* 0x28CCC4 */    MOV             R0, R8; this
/* 0x28CCC6 */    BLX             j__ZN15CTouchInterface15UnloadTextureDBEP22TextureDatabaseRuntime; CTouchInterface::UnloadTextureDB(TextureDatabaseRuntime *)
/* 0x28CCCA */    STRB.W          R9, [R4,#0x14]
/* 0x28CCCE */    MOV             R0, R4
/* 0x28CCD0 */    POP.W           {R8,R9,R11}
/* 0x28CCD4 */    POP             {R4-R7,PC}
