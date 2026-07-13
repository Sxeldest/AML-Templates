; =========================================================================
; Full Function Name : _ZN27CAEPoliceScannerAudioEntity9LoadSlotsEv
; Start Address       : 0x39F1C0
; End Address         : 0x39F2D4
; =========================================================================

/* 0x39F1C0 */    LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity15s_pCurrentSlotsE_ptr - 0x39F1C6)
/* 0x39F1C2 */    ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity15s_pCurrentSlotsE_ptr
/* 0x39F1C4 */    LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_pCurrentSlots ...
/* 0x39F1C6 */    LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_pCurrentSlots
/* 0x39F1C8 */    CMP             R0, #0
/* 0x39F1CA */    BEQ.W           locret_39F2D2
/* 0x39F1CE */    PUSH            {R4-R7,LR}
/* 0x39F1D0 */    ADD             R7, SP, #0x14+var_8
/* 0x39F1D2 */    PUSH.W          {R8-R11}
/* 0x39F1D6 */    SUB             SP, SP, #0x14
/* 0x39F1D8 */    LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr - 0x39F1E8)
/* 0x39F1DA */    MOVS            R5, #0
/* 0x39F1DC */    MOV.W           R9, #2
/* 0x39F1E0 */    MOV.W           R10, #1
/* 0x39F1E4 */    ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr
/* 0x39F1E6 */    LDR             R6, [R0]; CAEPoliceScannerAudioEntity::s_SlotState ...
/* 0x39F1E8 */    LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity15s_pCurrentSlotsE_ptr - 0x39F1EE)
/* 0x39F1EA */    ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity15s_pCurrentSlotsE_ptr
/* 0x39F1EC */    LDR.W           R11, [R0]; CAEPoliceScannerAudioEntity::s_pCurrentSlots ...
/* 0x39F1F0 */    LDR             R0, =(AEAudioHardware_ptr - 0x39F1F6)
/* 0x39F1F2 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x39F1F4 */    LDR             R4, [R0]; AEAudioHardware
/* 0x39F1F6 */    LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr - 0x39F1FC)
/* 0x39F1F8 */    ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr
/* 0x39F1FA */    LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_SlotState ...
/* 0x39F1FC */    STR             R0, [SP,#0x38+var_2C]
/* 0x39F1FE */    LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity15s_pCurrentSlotsE_ptr - 0x39F204)
/* 0x39F200 */    ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity15s_pCurrentSlotsE_ptr
/* 0x39F202 */    LDR.W           R8, [R0]; CAEPoliceScannerAudioEntity::s_pCurrentSlots ...
/* 0x39F206 */    LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity15s_pCurrentSlotsE_ptr - 0x39F20C)
/* 0x39F208 */    ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity15s_pCurrentSlotsE_ptr
/* 0x39F20A */    LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_pCurrentSlots ...
/* 0x39F20C */    STR             R0, [SP,#0x38+var_30]
/* 0x39F20E */    LDR             R0, =(AEAudioHardware_ptr - 0x39F214)
/* 0x39F210 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x39F212 */    LDR             R0, [R0]; AEAudioHardware
/* 0x39F214 */    STR             R0, [SP,#0x38+var_34]
/* 0x39F216 */    LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr - 0x39F21C)
/* 0x39F218 */    ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr
/* 0x39F21A */    LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_SlotState ...
/* 0x39F21C */    STR             R0, [SP,#0x38+var_38]
/* 0x39F21E */    LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr - 0x39F224)
/* 0x39F220 */    ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr
/* 0x39F222 */    LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_SlotState ...
/* 0x39F224 */    STR             R0, [SP,#0x38+var_28]
/* 0x39F226 */    LDRSH.W         R0, [R6,R5,LSL#1]
/* 0x39F22A */    CMP             R0, #2
/* 0x39F22C */    BEQ             loc_39F276
/* 0x39F22E */    CBNZ            R0, loc_39F2AA
/* 0x39F230 */    LDR.W           R0, [R8]; CAEPoliceScannerAudioEntity::s_pCurrentSlots
/* 0x39F234 */    ADD.W           R1, R0, R9
/* 0x39F238 */    LDRSH.W         R1, [R1,#-2]
/* 0x39F23C */    CMP             R1, #0
/* 0x39F23E */    BLT             loc_39F29C
/* 0x39F240 */    LDRSH.W         R0, [R0,R9]; this
/* 0x39F244 */    MOV.W           R1, #0xFFFFFFFF
/* 0x39F248 */    CMP             R0, R1
/* 0x39F24A */    BLE             loc_39F29C
/* 0x39F24C */    BLX             j__ZN10CStreaming10IsVeryBusyEv; CStreaming::IsVeryBusy(void)
/* 0x39F250 */    CBNZ            R0, loc_39F2A6
/* 0x39F252 */    LDR             R0, [SP,#0x38+var_30]
/* 0x39F254 */    LDR             R0, [R0]
/* 0x39F256 */    LDRH.W          R2, [R0,R9]; unsigned __int16
/* 0x39F25A */    ADD             R0, R9
/* 0x39F25C */    LDRH.W          R1, [R0,#-2]; unsigned __int16
/* 0x39F260 */    ADD.W           R0, R5, #0x21 ; '!'
/* 0x39F264 */    SXTH            R3, R0; __int16
/* 0x39F266 */    LDR             R0, [SP,#0x38+var_34]; this
/* 0x39F268 */    BLX             j__ZN16CAEAudioHardware9LoadSoundEtts; CAEAudioHardware::LoadSound(ushort,ushort,short)
/* 0x39F26C */    LDR             R1, [SP,#0x38+var_38]
/* 0x39F26E */    MOVS            R0, #2
/* 0x39F270 */    MOV.W           R10, #0
/* 0x39F274 */    B               loc_39F2A0
/* 0x39F276 */    LDR.W           R0, [R11]; CAEPoliceScannerAudioEntity::s_pCurrentSlots
/* 0x39F27A */    LDRH.W          R2, [R0,R9]; unsigned __int16
/* 0x39F27E */    ADD             R0, R9
/* 0x39F280 */    LDRH.W          R1, [R0,#-2]; unsigned __int16
/* 0x39F284 */    ADD.W           R0, R5, #0x21 ; '!'
/* 0x39F288 */    SXTH            R3, R0; __int16
/* 0x39F28A */    MOV             R0, R4; this
/* 0x39F28C */    BLX             j__ZN16CAEAudioHardware13IsSoundLoadedEtts; CAEAudioHardware::IsSoundLoaded(ushort,ushort,short)
/* 0x39F290 */    CBZ             R0, loc_39F2A6
/* 0x39F292 */    LDR             R0, [SP,#0x38+var_2C]
/* 0x39F294 */    MOVS            R1, #3
/* 0x39F296 */    STRH.W          R1, [R0,R5,LSL#1]
/* 0x39F29A */    B               loc_39F2AA
/* 0x39F29C */    LDR             R1, [SP,#0x38+var_28]
/* 0x39F29E */    MOVS            R0, #1
/* 0x39F2A0 */    STRH.W          R0, [R1,R5,LSL#1]
/* 0x39F2A4 */    B               loc_39F2AA
/* 0x39F2A6 */    MOV.W           R10, #0
/* 0x39F2AA */    ADD.W           R9, R9, #4
/* 0x39F2AE */    ADDS            R5, #1
/* 0x39F2B0 */    CMP.W           R9, #0x16
/* 0x39F2B4 */    BNE             loc_39F226
/* 0x39F2B6 */    MOVS.W          R0, R10,LSL#24
/* 0x39F2BA */    ADD             SP, SP, #0x14
/* 0x39F2BC */    POP.W           {R8-R11}
/* 0x39F2C0 */    POP.W           {R4-R7,LR}
/* 0x39F2C4 */    IT EQ
/* 0x39F2C6 */    BXEQ            LR
/* 0x39F2C8 */    LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr - 0x39F2D0)
/* 0x39F2CA */    MOVS            R1, #4
/* 0x39F2CC */    ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr
/* 0x39F2CE */    LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState ...
/* 0x39F2D0 */    STRH            R1, [R0]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState
/* 0x39F2D2 */    BX              LR
