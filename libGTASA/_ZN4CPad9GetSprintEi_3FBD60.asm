; =========================================================================
; Full Function Name : _ZN4CPad9GetSprintEi
; Start Address       : 0x3FBD60
; End Address         : 0x3FBE08
; =========================================================================

/* 0x3FBD60 */    PUSH            {R4,R5,R7,LR}
/* 0x3FBD62 */    ADD             R7, SP, #8
/* 0x3FBD64 */    LDRH.W          R0, [R0,#0x110]
/* 0x3FBD68 */    MOV             R4, R1
/* 0x3FBD6A */    MOVS            R5, #0
/* 0x3FBD6C */    CBNZ            R0, loc_3FBDCA
/* 0x3FBD6E */    LDR             R0, =(_ZN6CRopes19PlayerControlsCraneE_ptr - 0x3FBD74)
/* 0x3FBD70 */    ADD             R0, PC; _ZN6CRopes19PlayerControlsCraneE_ptr
/* 0x3FBD72 */    LDR             R0, [R0]; CRopes::PlayerControlsCrane ...
/* 0x3FBD74 */    LDR             R0, [R0]; CRopes::PlayerControlsCrane
/* 0x3FBD76 */    CBNZ            R0, loc_3FBDCA
/* 0x3FBD78 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3FBD7C */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3FBD80 */    CBZ             R0, loc_3FBDBC
/* 0x3FBD82 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3FBD86 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3FBD8A */    LDRB.W          R0, [R0,#0x487]
/* 0x3FBD8E */    LSLS            R0, R0, #0x1D
/* 0x3FBD90 */    BPL             loc_3FBDBC
/* 0x3FBD92 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3FBD96 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3FBD9A */    VLDR            S0, [R0,#0x48]
/* 0x3FBD9E */    VLDR            S2, [R0,#0x4C]
/* 0x3FBDA2 */    VMUL.F32        S0, S0, S0
/* 0x3FBDA6 */    VMUL.F32        S2, S2, S2
/* 0x3FBDAA */    VADD.F32        S0, S0, S2
/* 0x3FBDAE */    VSQRT.F32       S0, S0
/* 0x3FBDB2 */    VCMP.F32        S0, #0.0
/* 0x3FBDB6 */    VMRS            APSR_nzcv, FPSCR
/* 0x3FBDBA */    BEQ             loc_3FBDC8
/* 0x3FBDBC */    LDR             R0, =(TheCamera_ptr - 0x3FBDC2)
/* 0x3FBDBE */    ADD             R0, PC; TheCamera_ptr
/* 0x3FBDC0 */    LDR             R0, [R0]; TheCamera ; this
/* 0x3FBDC2 */    BLX             j__ZN7CCamera17IsTargetingActiveEv; CCamera::IsTargetingActive(void)
/* 0x3FBDC6 */    CBZ             R0, loc_3FBDCE
/* 0x3FBDC8 */    MOVS            R5, #0
/* 0x3FBDCA */    MOV             R0, R5
/* 0x3FBDCC */    POP             {R4,R5,R7,PC}
/* 0x3FBDCE */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x3FBDD4)
/* 0x3FBDD0 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x3FBDD2 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x3FBDD4 */    LDR             R0, [R0,#(dword_6F3810 - 0x6F3794)]
/* 0x3FBDD6 */    CBZ             R0, loc_3FBDE8
/* 0x3FBDD8 */    CBZ             R4, loc_3FBDF2
/* 0x3FBDDA */    ORR.W           R0, R4, #1
/* 0x3FBDDE */    CMP             R0, #3
/* 0x3FBDE0 */    BNE             loc_3FBDC8
/* 0x3FBDE2 */    MOVS            R5, #1
/* 0x3FBDE4 */    MOVS            R0, #0x22 ; '"'
/* 0x3FBDE6 */    B               loc_3FBDF6
/* 0x3FBDE8 */    CMP             R4, #1
/* 0x3FBDEA */    BEQ             loc_3FBDC8
/* 0x3FBDEC */    MOVS            R5, #1
/* 0x3FBDEE */    MOVS            R0, #0xA8
/* 0x3FBDF0 */    B               loc_3FBDF6
/* 0x3FBDF2 */    MOVS            R5, #1
/* 0x3FBDF4 */    MOVS            R0, #0x1F
/* 0x3FBDF6 */    MOVS            R1, #0
/* 0x3FBDF8 */    MOVS            R2, #1
/* 0x3FBDFA */    BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3FBDFE */    CMP             R0, #0
/* 0x3FBE00 */    IT EQ
/* 0x3FBE02 */    MOVEQ           R5, #0
/* 0x3FBE04 */    MOV             R0, R5
/* 0x3FBE06 */    POP             {R4,R5,R7,PC}
