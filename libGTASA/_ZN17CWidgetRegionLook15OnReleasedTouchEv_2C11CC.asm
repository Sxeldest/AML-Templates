; =========================================================================
; Full Function Name : _ZN17CWidgetRegionLook15OnReleasedTouchEv
; Start Address       : 0x2C11CC
; End Address         : 0x2C12A0
; =========================================================================

/* 0x2C11CC */    PUSH            {R4-R7,LR}
/* 0x2C11CE */    ADD             R7, SP, #0xC
/* 0x2C11D0 */    PUSH.W          {R11}
/* 0x2C11D4 */    SUB             SP, SP, #0x10
/* 0x2C11D6 */    MOV             R4, R0
/* 0x2C11D8 */    ADD             R0, SP, #0x20+var_18; this
/* 0x2C11DA */    LDR             R1, [R4,#0x78]; int
/* 0x2C11DC */    BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
/* 0x2C11E0 */    LDR             R0, =(_ZN7CWidget16m_vecTouchAnchorE_ptr - 0x2C11E8)
/* 0x2C11E2 */    LDR             R1, [R4,#0x78]; int
/* 0x2C11E4 */    ADD             R0, PC; _ZN7CWidget16m_vecTouchAnchorE_ptr
/* 0x2C11E6 */    VLDR            S0, [SP,#0x20+var_18]
/* 0x2C11EA */    LDR             R0, [R0]; CWidget::m_vecTouchAnchor ...
/* 0x2C11EC */    ADD.W           R0, R0, R1,LSL#3
/* 0x2C11F0 */    VLDR            S2, [R0]
/* 0x2C11F4 */    LDR             R0, =(_ZN7CWidget14SWIPE_DISTANCEE_ptr - 0x2C11FE)
/* 0x2C11F6 */    VSUB.F32        S0, S0, S2
/* 0x2C11FA */    ADD             R0, PC; _ZN7CWidget14SWIPE_DISTANCEE_ptr
/* 0x2C11FC */    LDR             R0, [R0]; CWidget::SWIPE_DISTANCE ...
/* 0x2C11FE */    VLDR            S2, [R0]
/* 0x2C1202 */    VABS.F32        S0, S0
/* 0x2C1206 */    VCMPE.F32       S0, S2
/* 0x2C120A */    VMRS            APSR_nzcv, FPSCR
/* 0x2C120E */    BGE             loc_2C1298
/* 0x2C1210 */    MOV             R0, SP; this
/* 0x2C1212 */    BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
/* 0x2C1216 */    LDR             R0, =(_ZN7CWidget16m_vecTouchAnchorE_ptr - 0x2C121E)
/* 0x2C1218 */    LDR             R1, [R4,#0x78]
/* 0x2C121A */    ADD             R0, PC; _ZN7CWidget16m_vecTouchAnchorE_ptr
/* 0x2C121C */    VLDR            S0, [SP,#0x20+var_1C]
/* 0x2C1220 */    LDR             R0, [R0]; CWidget::m_vecTouchAnchor ...
/* 0x2C1222 */    ADD.W           R0, R0, R1,LSL#3
/* 0x2C1226 */    VLDR            S2, [R0,#4]
/* 0x2C122A */    LDR             R0, =(_ZN7CWidget14SWIPE_DISTANCEE_ptr - 0x2C1234)
/* 0x2C122C */    VSUB.F32        S0, S0, S2
/* 0x2C1230 */    ADD             R0, PC; _ZN7CWidget14SWIPE_DISTANCEE_ptr
/* 0x2C1232 */    LDR             R0, [R0]; CWidget::SWIPE_DISTANCE ...
/* 0x2C1234 */    VLDR            S2, [R0]
/* 0x2C1238 */    VABS.F32        S0, S0
/* 0x2C123C */    VCMPE.F32       S0, S2
/* 0x2C1240 */    VMRS            APSR_nzcv, FPSCR
/* 0x2C1244 */    BGE             loc_2C1298
/* 0x2C1246 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2C124A */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2C124E */    MOV             R5, R0
/* 0x2C1250 */    CBZ             R5, loc_2C1298
/* 0x2C1252 */    LDRSB.W         R0, [R5,#0x71C]
/* 0x2C1256 */    MOVS            R1, #1
/* 0x2C1258 */    RSB.W           R0, R0, R0,LSL#3
/* 0x2C125C */    ADD.W           R0, R5, R0,LSL#2
/* 0x2C1260 */    LDR.W           R0, [R0,#0x5A4]
/* 0x2C1264 */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x2C1268 */    LDRB            R0, [R0,#0x18]
/* 0x2C126A */    LSLS            R0, R0, #0x1F
/* 0x2C126C */    BEQ             loc_2C1298
/* 0x2C126E */    LDR.W           R0, [R5,#0x44C]
/* 0x2C1272 */    CMP             R0, #0x16
/* 0x2C1274 */    IT NE
/* 0x2C1276 */    CMPNE           R0, #1
/* 0x2C1278 */    BNE             loc_2C1298
/* 0x2C127A */    LDR             R1, [R4,#0x78]; int
/* 0x2C127C */    ADD             R0, SP, #0x20+var_18; this
/* 0x2C127E */    BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
/* 0x2C1282 */    LDR             R1, [R4,#0x78]; int
/* 0x2C1284 */    MOV             R0, SP; this
/* 0x2C1286 */    LDR             R6, [SP,#0x20+var_18]
/* 0x2C1288 */    BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
/* 0x2C128C */    LDR             R2, [SP,#0x20+var_1C]
/* 0x2C128E */    MOV             R0, R5
/* 0x2C1290 */    MOV             R1, R6
/* 0x2C1292 */    MOVS            R3, #0
/* 0x2C1294 */    NOP
/* 0x2C1296 */    NOP
/* 0x2C1298 */    ADD             SP, SP, #0x10
/* 0x2C129A */    POP.W           {R11}
/* 0x2C129E */    POP             {R4-R7,PC}
