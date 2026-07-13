; =========================================================================
; Full Function Name : _ZN4CPad9GetWeaponEP4CPedb
; Start Address       : 0x3FAB58
; End Address         : 0x3FADD2
; =========================================================================

/* 0x3FAB58 */    PUSH            {R4,R5,R7,LR}
/* 0x3FAB5A */    ADD             R7, SP, #8
/* 0x3FAB5C */    MOV             R4, R1
/* 0x3FAB5E */    LDRH.W          R1, [R0,#0x110]
/* 0x3FAB62 */    CMP             R1, #0
/* 0x3FAB64 */    ITT EQ
/* 0x3FAB66 */    LDRBEQ.W        R0, [R0,#0x12F]
/* 0x3FAB6A */    CMPEQ           R0, #0
/* 0x3FAB6C */    BEQ             loc_3FAB74
/* 0x3FAB6E */    MOVS            R5, #0
/* 0x3FAB70 */    MOV             R0, R5
/* 0x3FAB72 */    POP             {R4,R5,R7,PC}
/* 0x3FAB74 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3FAB78 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3FAB7C */    CBZ             R0, loc_3FABB8
/* 0x3FAB7E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3FAB82 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3FAB86 */    LDR.W           R0, [R0,#0x440]
/* 0x3FAB8A */    MOVW            R1, #0x2BD; int
/* 0x3FAB8E */    ADDS            R0, #4; this
/* 0x3FAB90 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x3FAB94 */    CMP             R0, #0
/* 0x3FAB96 */    BNE             loc_3FAB6E
/* 0x3FAB98 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3FAB9C */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3FABA0 */    LDR.W           R0, [R0,#0x440]
/* 0x3FABA4 */    MOV.W           R1, #0x2BC; int
/* 0x3FABA8 */    ADDS            R0, #4; this
/* 0x3FABAA */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x3FABAE */    MOVS            R5, #0
/* 0x3FABB0 */    CMP             R4, #0
/* 0x3FABB2 */    BEQ             loc_3FAB70
/* 0x3FABB4 */    CBZ             R0, loc_3FABBC
/* 0x3FABB6 */    B               loc_3FAB70
/* 0x3FABB8 */    CMP             R4, #0
/* 0x3FABBA */    BEQ             loc_3FAB6E
/* 0x3FABBC */    LDRSB.W         R0, [R4,#0x71C]
/* 0x3FABC0 */    MOVS            R5, #0
/* 0x3FABC2 */    RSB.W           R0, R0, R0,LSL#3
/* 0x3FABC6 */    ADD.W           R0, R4, R0,LSL#2
/* 0x3FABCA */    LDR.W           R0, [R0,#0x5A4]
/* 0x3FABCE */    SUBS            R0, #0x10
/* 0x3FABD0 */    CMP             R0, #0x1D
/* 0x3FABD2 */    BHI             loc_3FABF4
/* 0x3FABD4 */    MOVS            R3, #7
/* 0x3FABD6 */    MOVS            R1, #1
/* 0x3FABD8 */    LSL.W           R2, R1, R0
/* 0x3FABDC */    MOVT            R3, #0x6A0
/* 0x3FABE0 */    TST             R2, R3
/* 0x3FABE2 */    BNE             loc_3FABF2
/* 0x3FABE4 */    MOVS            R1, #1
/* 0x3FABE6 */    LSL.W           R0, R1, R0
/* 0x3FABEA */    TST.W           R0, #0x31000000
/* 0x3FABEE */    BEQ             loc_3FABF4
/* 0x3FABF0 */    MOVS            R1, #2
/* 0x3FABF2 */    MOV             R5, R1
/* 0x3FABF4 */    LDR.W           R0, [R4,#0x440]
/* 0x3FABF8 */    MOVW            R1, #0x133; int
/* 0x3FABFC */    ADDS            R0, #4; this
/* 0x3FABFE */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x3FAC02 */    CMP             R5, #0
/* 0x3FAC04 */    BEQ             loc_3FAC22
/* 0x3FAC06 */    CBNZ            R0, loc_3FAC22
/* 0x3FAC08 */    CMP             R5, #2
/* 0x3FAC0A */    BEQ             loc_3FAC60
/* 0x3FAC0C */    CMP             R5, #1
/* 0x3FAC0E */    BNE             loc_3FAB6E
/* 0x3FAC10 */    MOVS            R0, #1
/* 0x3FAC12 */    MOVS            R1, #0
/* 0x3FAC14 */    MOVS            R2, #1
/* 0x3FAC16 */    MOVS            R5, #0
/* 0x3FAC18 */    BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3FAC1C */    CMP             R0, #0
/* 0x3FAC1E */    BEQ             loc_3FAB70
/* 0x3FAC20 */    B               loc_3FAD6A
/* 0x3FAC22 */    LDR             R0, =(TheCamera_ptr - 0x3FAC28)
/* 0x3FAC24 */    ADD             R0, PC; TheCamera_ptr
/* 0x3FAC26 */    LDR             R0, [R0]; TheCamera ; this
/* 0x3FAC28 */    BLX             j__ZN7CCamera17IsTargetingActiveEv; CCamera::IsTargetingActive(void)
/* 0x3FAC2C */    CMP             R0, #1
/* 0x3FAC2E */    BNE             loc_3FAB6E
/* 0x3FAC30 */    BLX             j__ZN14MobileSettings12IsLockOnModeEv; MobileSettings::IsLockOnMode(void)
/* 0x3FAC34 */    CBNZ            R0, loc_3FAC3E
/* 0x3FAC36 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x3FAC3A */    CMP             R0, #1
/* 0x3FAC3C */    BNE             loc_3FAD08
/* 0x3FAC3E */    LDR.W           R0, [R4,#0x720]
/* 0x3FAC42 */    CBZ             R0, loc_3FAC74
/* 0x3FAC44 */    LDR.W           R0, [R4,#0x440]; this
/* 0x3FAC48 */    BLX             j__ZNK16CPedIntelligence14GetTaskJetPackEv; CPedIntelligence::GetTaskJetPack(void)
/* 0x3FAC4C */    CMP             R0, #0
/* 0x3FAC4E */    BEQ.W           loc_3FAD54
/* 0x3FAC52 */    MOVS            R0, #0x16
/* 0x3FAC54 */    MOVS            R1, #0
/* 0x3FAC56 */    MOVS            R2, #1
/* 0x3FAC58 */    BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3FAC5C */    MOV             R4, R0
/* 0x3FAC5E */    B               loc_3FAD56
/* 0x3FAC60 */    MOVS            R0, #1
/* 0x3FAC62 */    MOVS            R1, #0
/* 0x3FAC64 */    MOVS            R2, #1
/* 0x3FAC66 */    MOVS            R5, #0
/* 0x3FAC68 */    BLX             j__ZN15CTouchInterface10IsReleasedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsReleased(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3FAC6C */    CMP             R0, #0
/* 0x3FAC6E */    BEQ.W           loc_3FAB70
/* 0x3FAC72 */    B               loc_3FAD6A
/* 0x3FAC74 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3FAC78 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3FAC7C */    CMP             R0, #0
/* 0x3FAC7E */    BEQ             loc_3FAC44
/* 0x3FAC80 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3FAC84 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3FAC88 */    LDRSB.W         R1, [R0,#0x71C]
/* 0x3FAC8C */    RSB.W           R1, R1, R1,LSL#3
/* 0x3FAC90 */    ADD.W           R0, R0, R1,LSL#2
/* 0x3FAC94 */    LDR.W           R0, [R0,#0x5A4]
/* 0x3FAC98 */    SUBS            R0, #0x21 ; '!'
/* 0x3FAC9A */    CMP             R0, #0xC
/* 0x3FAC9C */    BHI             loc_3FAC44
/* 0x3FAC9E */    MOVS            R1, #1
/* 0x3FACA0 */    LSL.W           R0, R1, R0
/* 0x3FACA4 */    MOVW            R1, #0x1C0F
/* 0x3FACA8 */    TST             R0, R1
/* 0x3FACAA */    BEQ             loc_3FAC44
/* 0x3FACAC */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3FACB0 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3FACB4 */    CMP             R0, #0
/* 0x3FACB6 */    BEQ.W           loc_3FAB6E
/* 0x3FACBA */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3FACBE */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3FACC2 */    LDRSB.W         R1, [R0,#0x71C]
/* 0x3FACC6 */    MOVS            R5, #0
/* 0x3FACC8 */    RSB.W           R1, R1, R1,LSL#3
/* 0x3FACCC */    ADD.W           R0, R0, R1,LSL#2
/* 0x3FACD0 */    LDR.W           R0, [R0,#0x5A4]
/* 0x3FACD4 */    SUBS            R0, #0x21 ; '!'
/* 0x3FACD6 */    CMP             R0, #0xC
/* 0x3FACD8 */    BHI.W           loc_3FAB70
/* 0x3FACDC */    MOVS            R1, #1
/* 0x3FACDE */    LSL.W           R0, R1, R0
/* 0x3FACE2 */    MOVW            R1, #0x1C0F
/* 0x3FACE6 */    TST             R0, R1
/* 0x3FACE8 */    BEQ.W           loc_3FAB70
/* 0x3FACEC */    MOVS            R0, #0x15
/* 0x3FACEE */    MOVS            R1, #0
/* 0x3FACF0 */    MOVS            R2, #1
/* 0x3FACF2 */    MOVS            R5, #0
/* 0x3FACF4 */    BLX             j__ZN15CTouchInterface10IsReleasedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsReleased(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3FACF8 */    MOV             R4, R0
/* 0x3FACFA */    MOVS            R0, #0x16
/* 0x3FACFC */    MOVS            R1, #0
/* 0x3FACFE */    MOVS            R2, #1
/* 0x3FAD00 */    BLX             j__ZN15CTouchInterface10IsReleasedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsReleased(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3FAD04 */    CBZ             R4, loc_3FAD64
/* 0x3FAD06 */    B               loc_3FAD6A
/* 0x3FAD08 */    BLX             j__ZN14MobileSettings13IsFreeAimModeEv; MobileSettings::IsFreeAimMode(void)
/* 0x3FAD0C */    CMP             R0, #1
/* 0x3FAD0E */    BNE.W           loc_3FAB6E
/* 0x3FAD12 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3FAD16 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3FAD1A */    CBZ             R0, loc_3FAD70
/* 0x3FAD1C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3FAD20 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3FAD24 */    LDRSB.W         R1, [R0,#0x71C]
/* 0x3FAD28 */    RSB.W           R1, R1, R1,LSL#3
/* 0x3FAD2C */    ADD.W           R0, R0, R1,LSL#2
/* 0x3FAD30 */    LDR.W           R0, [R0,#0x5A4]
/* 0x3FAD34 */    SUBS            R0, #0x21 ; '!'
/* 0x3FAD36 */    CMP             R0, #0xC
/* 0x3FAD38 */    BHI             loc_3FAD70
/* 0x3FAD3A */    MOVS            R1, #1
/* 0x3FAD3C */    LSL.W           R0, R1, R0
/* 0x3FAD40 */    MOVW            R1, #0x1C0F
/* 0x3FAD44 */    TST             R0, R1
/* 0x3FAD46 */    BEQ             loc_3FAD70
/* 0x3FAD48 */    MOVS            R0, #0x15
/* 0x3FAD4A */    MOVS            R1, #0
/* 0x3FAD4C */    MOVS            R2, #1
/* 0x3FAD4E */    BLX             j__ZN15CTouchInterface10IsReleasedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsReleased(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3FAD52 */    B               loc_3FAD7A
/* 0x3FAD54 */    MOVS            R4, #0
/* 0x3FAD56 */    MOVS            R0, #1
/* 0x3FAD58 */    MOVS            R1, #0
/* 0x3FAD5A */    MOVS            R2, #1
/* 0x3FAD5C */    MOVS            R5, #0
/* 0x3FAD5E */    BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3FAD62 */    CBNZ            R4, loc_3FAD6A
/* 0x3FAD64 */    CMP             R0, #0
/* 0x3FAD66 */    BEQ.W           loc_3FAB70
/* 0x3FAD6A */    MOVS            R5, #0xFF
/* 0x3FAD6C */    MOV             R0, R5
/* 0x3FAD6E */    POP             {R4,R5,R7,PC}
/* 0x3FAD70 */    MOVS            R0, #0x15
/* 0x3FAD72 */    MOVS            R1, #0
/* 0x3FAD74 */    MOVS            R2, #1
/* 0x3FAD76 */    BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3FAD7A */    MOV             R4, R0
/* 0x3FAD7C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3FAD80 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3FAD84 */    CBZ             R0, loc_3FADBE
/* 0x3FAD86 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3FAD8A */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3FAD8E */    LDRSB.W         R1, [R0,#0x71C]
/* 0x3FAD92 */    RSB.W           R1, R1, R1,LSL#3
/* 0x3FAD96 */    ADD.W           R0, R0, R1,LSL#2
/* 0x3FAD9A */    LDR.W           R0, [R0,#0x5A4]
/* 0x3FAD9E */    SUBS            R0, #0x21 ; '!'
/* 0x3FADA0 */    CMP             R0, #0xC
/* 0x3FADA2 */    BHI             loc_3FADBE
/* 0x3FADA4 */    MOVS            R1, #1
/* 0x3FADA6 */    LSL.W           R0, R1, R0
/* 0x3FADAA */    MOVW            R1, #0x1C0F
/* 0x3FADAE */    TST             R0, R1
/* 0x3FADB0 */    BEQ             loc_3FADBE
/* 0x3FADB2 */    MOVS            R0, #0x16
/* 0x3FADB4 */    MOVS            R1, #0
/* 0x3FADB6 */    MOVS            R2, #1
/* 0x3FADB8 */    BLX             j__ZN15CTouchInterface10IsReleasedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsReleased(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3FADBC */    B               loc_3FADC8
/* 0x3FADBE */    MOVS            R0, #0x16
/* 0x3FADC0 */    MOVS            R1, #0
/* 0x3FADC2 */    MOVS            R2, #1
/* 0x3FADC4 */    BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3FADC8 */    ORRS            R0, R4
/* 0x3FADCA */    CMP             R0, #1
/* 0x3FADCC */    BNE.W           loc_3FAB6E
/* 0x3FADD0 */    B               loc_3FAD6A
