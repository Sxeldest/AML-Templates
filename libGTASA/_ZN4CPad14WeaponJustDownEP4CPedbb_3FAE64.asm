; =========================================================================
; Full Function Name : _ZN4CPad14WeaponJustDownEP4CPedbb
; Start Address       : 0x3FAE64
; End Address         : 0x3FAF9C
; =========================================================================

/* 0x3FAE64 */    PUSH            {R4-R7,LR}
/* 0x3FAE66 */    ADD             R7, SP, #0xC
/* 0x3FAE68 */    PUSH.W          {R11}
/* 0x3FAE6C */    MOV             R4, R1
/* 0x3FAE6E */    LDRH.W          R1, [R0,#0x110]
/* 0x3FAE72 */    MOV             R6, R3
/* 0x3FAE74 */    CBNZ            R1, loc_3FAE7C
/* 0x3FAE76 */    LDRB.W          R0, [R0,#0x12F]
/* 0x3FAE7A */    CBZ             R0, loc_3FAE86
/* 0x3FAE7C */    MOVS            R5, #0
/* 0x3FAE7E */    MOV             R0, R5
/* 0x3FAE80 */    POP.W           {R11}
/* 0x3FAE84 */    POP             {R4-R7,PC}
/* 0x3FAE86 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3FAE8A */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3FAE8E */    CBZ             R0, loc_3FAEC4
/* 0x3FAE90 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3FAE94 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3FAE98 */    LDR.W           R0, [R0,#0x440]
/* 0x3FAE9C */    MOVW            R1, #0x2BD; int
/* 0x3FAEA0 */    ADDS            R0, #4; this
/* 0x3FAEA2 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x3FAEA6 */    CMP             R0, #0
/* 0x3FAEA8 */    BNE             loc_3FAE7C
/* 0x3FAEAA */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3FAEAE */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3FAEB2 */    LDR.W           R0, [R0,#0x440]
/* 0x3FAEB6 */    MOV.W           R1, #0x2BC; int
/* 0x3FAEBA */    ADDS            R0, #4; this
/* 0x3FAEBC */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x3FAEC0 */    CMP             R0, #0
/* 0x3FAEC2 */    BNE             loc_3FAE7C
/* 0x3FAEC4 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3FAEC8 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3FAECC */    CBZ             R0, loc_3FAEE8
/* 0x3FAECE */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3FAED2 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3FAED6 */    LDR.W           R0, [R0,#0x440]; this
/* 0x3FAEDA */    BLX             j__ZNK16CPedIntelligence17GetUsingParachuteEv; CPedIntelligence::GetUsingParachute(void)
/* 0x3FAEDE */    MOVS            R5, #0
/* 0x3FAEE0 */    CMP             R0, #0
/* 0x3FAEE2 */    BNE             loc_3FAE7E
/* 0x3FAEE4 */    CBNZ            R6, loc_3FAEEC
/* 0x3FAEE6 */    B               loc_3FAE7E
/* 0x3FAEE8 */    CMP             R6, #1
/* 0x3FAEEA */    BNE             loc_3FAE7C
/* 0x3FAEEC */    CBZ             R4, loc_3FAF28
/* 0x3FAEEE */    LDRSB.W         R0, [R4,#0x71C]
/* 0x3FAEF2 */    MOVS            R5, #0
/* 0x3FAEF4 */    RSB.W           R0, R0, R0,LSL#3
/* 0x3FAEF8 */    ADD.W           R0, R4, R0,LSL#2
/* 0x3FAEFC */    LDR.W           R0, [R0,#0x5A4]
/* 0x3FAF00 */    SUBS            R0, #0x10
/* 0x3FAF02 */    CMP             R0, #0x1D
/* 0x3FAF04 */    BHI             loc_3FAF2A
/* 0x3FAF06 */    MOVS            R3, #7
/* 0x3FAF08 */    MOVS            R1, #1
/* 0x3FAF0A */    LSL.W           R2, R1, R0
/* 0x3FAF0E */    MOVT            R3, #0x6A0
/* 0x3FAF12 */    TST             R2, R3
/* 0x3FAF14 */    BNE             loc_3FAF24
/* 0x3FAF16 */    MOVS            R1, #1
/* 0x3FAF18 */    LSL.W           R0, R1, R0
/* 0x3FAF1C */    TST.W           R0, #0x31000000
/* 0x3FAF20 */    BEQ             loc_3FAF2A
/* 0x3FAF22 */    MOVS            R1, #2
/* 0x3FAF24 */    MOV             R5, R1
/* 0x3FAF26 */    B               loc_3FAF2A
/* 0x3FAF28 */    MOVS            R5, #0
/* 0x3FAF2A */    LDR.W           R0, [R4,#0x440]
/* 0x3FAF2E */    MOVW            R1, #0x133; int
/* 0x3FAF32 */    ADDS            R0, #4; this
/* 0x3FAF34 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x3FAF38 */    CMP             R5, #0
/* 0x3FAF3A */    BEQ             loc_3FAF54
/* 0x3FAF3C */    CBNZ            R0, loc_3FAF54
/* 0x3FAF3E */    CMP             R5, #2
/* 0x3FAF40 */    BEQ             loc_3FAF88
/* 0x3FAF42 */    CMP             R5, #1
/* 0x3FAF44 */    BNE             loc_3FAE7C
/* 0x3FAF46 */    MOVS            R0, #1
/* 0x3FAF48 */    MOVS            R1, #0
/* 0x3FAF4A */    MOVS            R2, #1
/* 0x3FAF4C */    MOVS            R5, #0
/* 0x3FAF4E */    BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3FAF52 */    B               loc_3FAF94
/* 0x3FAF54 */    LDR             R0, =(TheCamera_ptr - 0x3FAF5A)
/* 0x3FAF56 */    ADD             R0, PC; TheCamera_ptr
/* 0x3FAF58 */    LDR             R0, [R0]; TheCamera ; this
/* 0x3FAF5A */    BLX             j__ZN7CCamera17IsTargetingActiveEv; CCamera::IsTargetingActive(void)
/* 0x3FAF5E */    MOVS            R5, #0
/* 0x3FAF60 */    CMP             R0, #1
/* 0x3FAF62 */    BNE.W           loc_3FAE7E
/* 0x3FAF66 */    MOVS            R0, #0x15
/* 0x3FAF68 */    MOVS            R1, #0
/* 0x3FAF6A */    MOVS            R2, #1
/* 0x3FAF6C */    BLX             j__ZN15CTouchInterface10IsReleasedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsReleased(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3FAF70 */    MOV             R4, R0
/* 0x3FAF72 */    MOVS            R0, #0x16
/* 0x3FAF74 */    MOVS            R1, #0
/* 0x3FAF76 */    MOVS            R2, #1
/* 0x3FAF78 */    BLX             j__ZN15CTouchInterface10IsReleasedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsReleased(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3FAF7C */    CBNZ            R4, loc_3FAF84
/* 0x3FAF7E */    CMP             R0, #1
/* 0x3FAF80 */    BNE.W           loc_3FAE7E
/* 0x3FAF84 */    MOVS            R5, #1
/* 0x3FAF86 */    B               loc_3FAE7E
/* 0x3FAF88 */    MOVS            R0, #1
/* 0x3FAF8A */    MOVS            R1, #0
/* 0x3FAF8C */    MOVS            R2, #1
/* 0x3FAF8E */    MOVS            R5, #0
/* 0x3FAF90 */    BLX             j__ZN15CTouchInterface10IsReleasedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsReleased(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3FAF94 */    CMP             R0, #0
/* 0x3FAF96 */    IT NE
/* 0x3FAF98 */    MOVNE           R5, #1
/* 0x3FAF9A */    B               loc_3FAE7E
