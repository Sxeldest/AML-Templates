; =========================================================================
; Full Function Name : _ZN21CAEVehicleAudioEntity32PlayerAboutToExitVehicleAsDriverEv
; Start Address       : 0x3ACFAC
; End Address         : 0x3ACFFE
; =========================================================================

/* 0x3ACFAC */    LDRB.W          R1, [R0,#0xA5]
/* 0x3ACFB0 */    MOVS            R2, #1
/* 0x3ACFB2 */    STRB.W          R2, [R0,#0xA7]
/* 0x3ACFB6 */    CMP             R1, #0
/* 0x3ACFB8 */    IT EQ
/* 0x3ACFBA */    BXEQ            LR
/* 0x3ACFBC */    PUSH            {R7,LR}
/* 0x3ACFBE */    MOV             R7, SP
/* 0x3ACFC0 */    LDRSB.W         R2, [R0,#0x9B]
/* 0x3ACFC4 */    ADD.W           R1, R0, #0x80
/* 0x3ACFC8 */    CMP             R2, #0
/* 0x3ACFCA */    IT NE
/* 0x3ACFCC */    CMPNE           R2, #2
/* 0x3ACFCE */    BEQ             loc_3ACFDA
/* 0x3ACFD0 */    CMP             R2, #3
/* 0x3ACFD2 */    BNE             loc_3ACFE6
/* 0x3ACFD4 */    LDR             R0, =(AudioEngine_ptr - 0x3ACFDA)
/* 0x3ACFD6 */    ADD             R0, PC; AudioEngine_ptr
/* 0x3ACFD8 */    B               loc_3ACFDE
/* 0x3ACFDA */    LDR             R0, =(AudioEngine_ptr - 0x3ACFE0)
/* 0x3ACFDC */    ADD             R0, PC; AudioEngine_ptr
/* 0x3ACFDE */    LDR             R0, [R0]; AudioEngine
/* 0x3ACFE0 */    MOVS            R2, #0
/* 0x3ACFE2 */    BLX             j__ZN12CAudioEngine9StopRadioEP21tVehicleAudioSettingsh; CAudioEngine::StopRadio(tVehicleAudioSettings *,uchar)
/* 0x3ACFE6 */    LDR             R0, =(_ZN21CAEVehicleAudioEntity31s_pVehicleAudioSettingsForRadioE_ptr - 0x3ACFF0)
/* 0x3ACFE8 */    MOVS            R2, #0
/* 0x3ACFEA */    LDR             R1, =(_ZN21CAEVehicleAudioEntity25s_pPlayerAttachedForRadioE_ptr - 0x3ACFF2)
/* 0x3ACFEC */    ADD             R0, PC; _ZN21CAEVehicleAudioEntity31s_pVehicleAudioSettingsForRadioE_ptr
/* 0x3ACFEE */    ADD             R1, PC; _ZN21CAEVehicleAudioEntity25s_pPlayerAttachedForRadioE_ptr
/* 0x3ACFF0 */    LDR             R0, [R0]; CAEVehicleAudioEntity::s_pVehicleAudioSettingsForRadio ...
/* 0x3ACFF2 */    LDR             R1, [R1]; CAEVehicleAudioEntity::s_pPlayerAttachedForRadio ...
/* 0x3ACFF4 */    STR             R2, [R0]; CAEVehicleAudioEntity::s_pVehicleAudioSettingsForRadio
/* 0x3ACFF6 */    STR             R2, [R1]; CAEVehicleAudioEntity::s_pPlayerAttachedForRadio
/* 0x3ACFF8 */    POP.W           {R7,LR}
/* 0x3ACFFC */    BX              LR
