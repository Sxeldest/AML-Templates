; =========================================================================
; Full Function Name : _ZN23CAEPedSpeechAudioEntity37IsGlobalContextImportantForWidescreenEs
; Start Address       : 0x39A7D8
; End Address         : 0x39A7FC
; =========================================================================

/* 0x39A7D8 */    MOV             R2, R0
/* 0x39A7DA */    MOVS            R0, #1
/* 0x39A7DC */    LDRH.W          R2, [R2,#0x92]
/* 0x39A7E0 */    CMP             R2, #2
/* 0x39A7E2 */    IT NE
/* 0x39A7E4 */    CMPNE           R2, #4
/* 0x39A7E6 */    BEQ             locret_39A7FA
/* 0x39A7E8 */    CMP             R1, #0xD
/* 0x39A7EA */    MOV.W           R0, #1
/* 0x39A7EE */    IT NE
/* 0x39A7F0 */    CMPNE           R1, #0xF
/* 0x39A7F2 */    BEQ             locret_39A7FA
/* 0x39A7F4 */    CMP             R1, #0x74 ; 't'
/* 0x39A7F6 */    IT NE
/* 0x39A7F8 */    MOVNE           R0, #0
/* 0x39A7FA */    BX              LR
