; =========================================================================
; Full Function Name : _ZN21CAEVehicleAudioEntity20ProcessRainOnVehicleER14cVehicleParams
; Start Address       : 0x3AEE60
; End Address         : 0x3AEF28
; =========================================================================

/* 0x3AEE60 */    PUSH            {R4-R7,LR}
/* 0x3AEE62 */    ADD             R7, SP, #0xC
/* 0x3AEE64 */    PUSH.W          {R11}
/* 0x3AEE68 */    VPUSH           {D8}
/* 0x3AEE6C */    SUB             SP, SP, #0x30
/* 0x3AEE6E */    MOV             R4, R0
/* 0x3AEE70 */    LDR             R0, =(AEAudioHardware_ptr - 0x3AEE7A)
/* 0x3AEE72 */    MOVS            R1, #0x69 ; 'i'; unsigned __int16
/* 0x3AEE74 */    MOVS            R2, #6; __int16
/* 0x3AEE76 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3AEE78 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3AEE7A */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3AEE7E */    CMP             R0, #0
/* 0x3AEE80 */    BEQ             loc_3AEF1C
/* 0x3AEE82 */    LDR             R0, =(_ZN21CAEWeatherAudioEntity14m_sfRainVolumeE_ptr - 0x3AEE8C)
/* 0x3AEE84 */    VLDR            S0, =-100.0
/* 0x3AEE88 */    ADD             R0, PC; _ZN21CAEWeatherAudioEntity14m_sfRainVolumeE_ptr
/* 0x3AEE8A */    LDR             R0, [R0]; CAEWeatherAudioEntity::m_sfRainVolume ...
/* 0x3AEE8C */    VLDR            S16, [R0]
/* 0x3AEE90 */    VCMPE.F32       S16, S0
/* 0x3AEE94 */    VMRS            APSR_nzcv, FPSCR
/* 0x3AEE98 */    BLE             loc_3AEF1C
/* 0x3AEE9A */    LDRH.W          R0, [R4,#0xB2]
/* 0x3AEE9E */    ADDS            R0, #1
/* 0x3AEEA0 */    STRH.W          R0, [R4,#0xB2]
/* 0x3AEEA4 */    SXTH            R0, R0
/* 0x3AEEA6 */    CMP             R0, #3
/* 0x3AEEA8 */    BLT             loc_3AEF1C
/* 0x3AEEAA */    MOVS            R5, #0
/* 0x3AEEAC */    MOVS            R0, #(byte_9+3); this
/* 0x3AEEAE */    MOVS            R1, #0xF; int
/* 0x3AEEB0 */    STRH.W          R5, [R4,#0xB2]
/* 0x3AEEB4 */    BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
/* 0x3AEEB8 */    LDR             R1, [R4,#4]
/* 0x3AEEBA */    MOV.W           R6, #0x3F800000
/* 0x3AEEBE */    LDR             R2, [R1,#0x14]
/* 0x3AEEC0 */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x3AEEC4 */    CMP             R2, #0
/* 0x3AEEC6 */    IT EQ
/* 0x3AEEC8 */    ADDEQ           R3, R1, #4
/* 0x3AEECA */    LDM             R3, {R1-R3}
/* 0x3AEECC */    STRD.W          R6, R6, [SP,#0x48+var_38]
/* 0x3AEED0 */    STRD.W          R6, R5, [SP,#0x48+var_30]
/* 0x3AEED4 */    STRD.W          R5, R5, [SP,#0x48+var_28]
/* 0x3AEED8 */    STR             R5, [SP,#0x48+var_20]
/* 0x3AEEDA */    ADD.W           R5, R4, #8
/* 0x3AEEDE */    VSTR            S16, [SP,#0x48+var_3C]
/* 0x3AEEE2 */    STMEA.W         SP, {R1-R3}
/* 0x3AEEE6 */    SXTH            R2, R0
/* 0x3AEEE8 */    MOV             R0, R5
/* 0x3AEEEA */    MOVS            R1, #6
/* 0x3AEEEC */    MOV             R3, R4
/* 0x3AEEEE */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x3AEEF2 */    LDR             R0, =(AESoundManager_ptr - 0x3AEF02)
/* 0x3AEEF4 */    MOV             R1, #0x3DCCCCCD
/* 0x3AEEFC */    STR             R6, [R4,#0x20]
/* 0x3AEEFE */    ADD             R0, PC; AESoundManager_ptr
/* 0x3AEF00 */    STR             R1, [R4,#0x28]
/* 0x3AEF02 */    MOVS            R1, #0x8E
/* 0x3AEF04 */    STR             R1, [R4,#0x14]
/* 0x3AEF06 */    MOV             R1, R5; CAESound *
/* 0x3AEF08 */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3AEF0A */    ADD             SP, SP, #0x30 ; '0'
/* 0x3AEF0C */    VPOP            {D8}
/* 0x3AEF10 */    POP.W           {R11}
/* 0x3AEF14 */    POP.W           {R4-R7,LR}
/* 0x3AEF18 */    B.W             sub_19F824
/* 0x3AEF1C */    ADD             SP, SP, #0x30 ; '0'
/* 0x3AEF1E */    VPOP            {D8}
/* 0x3AEF22 */    POP.W           {R11}
/* 0x3AEF26 */    POP             {R4-R7,PC}
