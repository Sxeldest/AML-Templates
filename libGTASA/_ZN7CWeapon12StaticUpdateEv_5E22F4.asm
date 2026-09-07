; =========================================================================
; Full Function Name : _ZN7CWeapon12StaticUpdateEv
; Start Address       : 0x5E22F4
; End Address         : 0x5E2346
; =========================================================================

/* 0x5E22F4 */    LDR             R0, =(_ZN7CWeapon18m_nTakePhotoFramesE_ptr - 0x5E22FC)
/* 0x5E22F6 */    LDR             R1, =(_ZN7CWeapon13ms_bTakePhotoE_ptr - 0x5E22FE)
/* 0x5E22F8 */    ADD             R0, PC; _ZN7CWeapon18m_nTakePhotoFramesE_ptr
/* 0x5E22FA */    ADD             R1, PC; _ZN7CWeapon13ms_bTakePhotoE_ptr
/* 0x5E22FC */    LDR             R0, [R0]; CWeapon::m_nTakePhotoFrames ...
/* 0x5E22FE */    LDR             R1, [R1]; CWeapon::ms_bTakePhoto ...
/* 0x5E2300 */    LDR             R0, [R0]; CWeapon::m_nTakePhotoFrames
/* 0x5E2302 */    LDRB            R1, [R1]; CWeapon::ms_bTakePhoto
/* 0x5E2304 */    CBNZ            R1, loc_5E230C
/* 0x5E2306 */    CMP             R0, #1
/* 0x5E2308 */    BGE             loc_5E230C
/* 0x5E230A */    BX              LR
/* 0x5E230C */    SUBS            R0, #1
/* 0x5E230E */    VLDR            S0, =0.0
/* 0x5E2312 */    VMOV            S2, R0
/* 0x5E2316 */    LDR             R0, =(_ZN7CWeapon18m_nTakePhotoFramesE_ptr - 0x5E2320)
/* 0x5E2318 */    VCVT.F32.S32    S2, S2
/* 0x5E231C */    ADD             R0, PC; _ZN7CWeapon18m_nTakePhotoFramesE_ptr
/* 0x5E231E */    LDR             R0, [R0]; CWeapon::m_nTakePhotoFrames ...
/* 0x5E2320 */    VMAX.F32        D0, D1, D0
/* 0x5E2324 */    VCVT.S32.F32    S2, S0
/* 0x5E2328 */    VCVT.S32.F32    S0, S0
/* 0x5E232C */    VSTR            S2, [R0]
/* 0x5E2330 */    VMOV            R0, S0
/* 0x5E2334 */    CMP             R0, #0
/* 0x5E2336 */    IT NE
/* 0x5E2338 */    BXNE            LR
/* 0x5E233A */    LDR             R0, =(_ZN7CWeapon13ms_bTakePhotoE_ptr - 0x5E2342)
/* 0x5E233C */    MOVS            R1, #0
/* 0x5E233E */    ADD             R0, PC; _ZN7CWeapon13ms_bTakePhotoE_ptr
/* 0x5E2340 */    LDR             R0, [R0]; CWeapon::ms_bTakePhoto ...
/* 0x5E2342 */    STRB            R1, [R0]; CWeapon::ms_bTakePhoto
/* 0x5E2344 */    BX              LR
