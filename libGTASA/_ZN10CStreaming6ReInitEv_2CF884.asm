; =========================================================================
; Full Function Name : _ZN10CStreaming6ReInitEv
; Start Address       : 0x2CF884
; End Address         : 0x2CFCAE
; =========================================================================

/* 0x2CF884 */    PUSH            {R4-R7,LR}
/* 0x2CF886 */    ADD             R7, SP, #0xC
/* 0x2CF888 */    PUSH.W          {R8-R11}
/* 0x2CF88C */    SUB             SP, SP, #0x1C
/* 0x2CF88E */    LDR.W           R0, =(_ZN11CTheScripts15StreamedScriptsE_ptr - 0x2CF896)
/* 0x2CF892 */    ADD             R0, PC; _ZN11CTheScripts15StreamedScriptsE_ptr
/* 0x2CF894 */    LDR             R0, [R0]; this
/* 0x2CF896 */    BLX             j__ZN16CStreamedScripts12ReInitialiseEv; CStreamedScripts::ReInitialise(void)
/* 0x2CF89A */    LDR.W           R0, =(_ZN10CStreaming22ms_pStartRequestedListE_ptr - 0x2CF8A2)
/* 0x2CF89E */    ADD             R0, PC; _ZN10CStreaming22ms_pStartRequestedListE_ptr
/* 0x2CF8A0 */    LDR             R0, [R0]; CStreaming::ms_pStartRequestedList ...
/* 0x2CF8A2 */    LDR             R0, [R0]; CStreaming::ms_pStartRequestedList
/* 0x2CF8A4 */    LDRSH.W         R0, [R0]
/* 0x2CF8A8 */    ADDS            R1, R0, #1
/* 0x2CF8AA */    BNE             loc_2CF8B0
/* 0x2CF8AC */    MOVS            R0, #0
/* 0x2CF8AE */    B               loc_2CF8C2
/* 0x2CF8B0 */    LDR.W           R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2CF8BC)
/* 0x2CF8B4 */    ADD.W           R0, R0, R0,LSL#2
/* 0x2CF8B8 */    ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
/* 0x2CF8BA */    LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase ...
/* 0x2CF8BC */    LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase
/* 0x2CF8BE */    ADD.W           R0, R1, R0,LSL#2
/* 0x2CF8C2 */    LDR.W           R1, =(_ZN10CStreaming20ms_pEndRequestedListE_ptr - 0x2CF8CA)
/* 0x2CF8C6 */    ADD             R1, PC; _ZN10CStreaming20ms_pEndRequestedListE_ptr
/* 0x2CF8C8 */    LDR             R1, [R1]; CStreaming::ms_pEndRequestedList ...
/* 0x2CF8CA */    LDR             R1, [R1]; CStreaming::ms_pEndRequestedList
/* 0x2CF8CC */    CMP             R0, R1
/* 0x2CF8CE */    BEQ             loc_2CF922
/* 0x2CF8D0 */    LDR.W           R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2CF8E0)
/* 0x2CF8D4 */    MOV             R8, #0xCCCCCCCD
/* 0x2CF8DC */    ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2CF8DE */    LDR             R4, [R1]; CStreaming::ms_aInfoForModel ...
/* 0x2CF8E0 */    LDR.W           R1, =(_ZN10CStreaming20ms_pEndRequestedListE_ptr - 0x2CF8E8)
/* 0x2CF8E4 */    ADD             R1, PC; _ZN10CStreaming20ms_pEndRequestedListE_ptr
/* 0x2CF8E6 */    LDR             R6, [R1]; CStreaming::ms_pEndRequestedList ...
/* 0x2CF8E8 */    LDR.W           R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2CF8F0)
/* 0x2CF8EC */    ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
/* 0x2CF8EE */    LDR.W           R9, [R1]; CStreamingInfo::ms_pArrayBase ...
/* 0x2CF8F2 */    LDRH            R1, [R0]
/* 0x2CF8F4 */    MOVW            R2, #0xFFFF
/* 0x2CF8F8 */    CMP             R1, R2
/* 0x2CF8FA */    BNE             loc_2CF900
/* 0x2CF8FC */    MOVS            R5, #0
/* 0x2CF8FE */    B               loc_2CF90E
/* 0x2CF900 */    SXTH            R1, R1
/* 0x2CF902 */    LDR.W           R2, [R9]; CStreamingInfo::ms_pArrayBase
/* 0x2CF906 */    ADD.W           R1, R1, R1,LSL#2; int
/* 0x2CF90A */    ADD.W           R5, R2, R1,LSL#2
/* 0x2CF90E */    SUBS            R0, R0, R4
/* 0x2CF910 */    ASRS            R0, R0, #2
/* 0x2CF912 */    MUL.W           R0, R0, R8; this
/* 0x2CF916 */    BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2CF91A */    LDR             R0, [R6]; CStreaming::ms_pEndRequestedList
/* 0x2CF91C */    CMP             R5, R0
/* 0x2CF91E */    MOV             R0, R5; this
/* 0x2CF920 */    BNE             loc_2CF8F2
/* 0x2CF922 */    BLX             j__ZN10CStreaming13FlushChannelsEv; CStreaming::FlushChannels(void)
/* 0x2CF926 */    BLX             j__ZN10CStreaming18DeleteAllRwObjectsEv; CStreaming::DeleteAllRwObjects(void)
/* 0x2CF92A */    BLX             j__ZN10CStreaming21RemoveAllUnusedModelsEv; CStreaming::RemoveAllUnusedModels(void)
/* 0x2CF92E */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2CF93C)
/* 0x2CF930 */    MOVS            R2, #0
/* 0x2CF932 */    LDR             R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2CF942)
/* 0x2CF934 */    MOVW            R5, #0x4E1F
/* 0x2CF938 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2CF93A */    MOVW            R6, #0x4E20
/* 0x2CF93E */    ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
/* 0x2CF940 */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2CF942 */    STR             R0, [SP,#0x38+var_34]
/* 0x2CF944 */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2CF94A)
/* 0x2CF946 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2CF948 */    LDR.W           R10, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2CF94C */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2CF952)
/* 0x2CF94E */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2CF950 */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2CF952 */    STR             R0, [SP,#0x38+var_20]
/* 0x2CF954 */    LDR             R0, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2CF95A)
/* 0x2CF956 */    ADD             R0, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
/* 0x2CF958 */    LDR             R0, [R0]; CStreaming::ms_pStartLoadedList ...
/* 0x2CF95A */    STR             R0, [SP,#0x38+var_28]
/* 0x2CF95C */    LDR             R0, [R1]; CStreamingInfo::ms_pArrayBase ...
/* 0x2CF95E */    STR             R0, [SP,#0x38+var_2C]
/* 0x2CF960 */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2CF96A)
/* 0x2CF962 */    LDR.W           R8, [SP,#0x38+var_2C]
/* 0x2CF966 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2CF968 */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2CF96A */    STR             R0, [SP,#0x38+var_30]
/* 0x2CF96C */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2CF972)
/* 0x2CF96E */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2CF970 */    LDR.W           R9, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2CF974 */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2CF97A)
/* 0x2CF976 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2CF978 */    LDR.W           R11, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2CF97C */    ADD.W           R0, R2, R2,LSL#2
/* 0x2CF980 */    LDR             R1, [SP,#0x38+var_34]
/* 0x2CF982 */    STR             R2, [SP,#0x38+var_24]
/* 0x2CF984 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2CF988 */    LDRB            R2, [R0,#6]
/* 0x2CF98A */    TST.W           R2, #4
/* 0x2CF98E */    BEQ             loc_2CFA34
/* 0x2CF990 */    LDR             R4, [SP,#0x38+var_24]
/* 0x2CF992 */    B               loc_2CF9A8
/* 0x2CF994 */    LDR.W           R0, [R9,R4,LSL#2]
/* 0x2CF998 */    LDRSH.W         R0, [R0,#0x20]
/* 0x2CF99C */    ADDS            R4, R0, R6
/* 0x2CF99E */    ADD.W           R0, R4, R4,LSL#2
/* 0x2CF9A2 */    ADD.W           R0, R11, R0,LSL#2
/* 0x2CF9A6 */    LDRB            R2, [R0,#6]
/* 0x2CF9A8 */    ADD.W           R1, R4, R4,LSL#2; int
/* 0x2CF9AC */    AND.W           R3, R2, #0xFB
/* 0x2CF9B0 */    TST.W           R2, #2
/* 0x2CF9B4 */    ADD.W           R0, R10, R1,LSL#2
/* 0x2CF9B8 */    STRB            R3, [R0,#6]
/* 0x2CF9BA */    BNE             loc_2CFA20
/* 0x2CF9BC */    LDR             R2, [SP,#0x38+var_20]
/* 0x2CF9BE */    ADD.W           R2, R2, R1,LSL#2
/* 0x2CF9C2 */    LDRB            R2, [R2,#0x10]
/* 0x2CF9C4 */    CMP             R2, #1
/* 0x2CF9C6 */    BNE             loc_2CFA26
/* 0x2CF9C8 */    LDRH            R2, [R0]
/* 0x2CF9CA */    MOVW            R3, #0xFFFF
/* 0x2CF9CE */    CMP             R2, R3
/* 0x2CF9D0 */    BNE             loc_2CFA20
/* 0x2CF9D2 */    LDR             R2, [SP,#0x38+var_28]
/* 0x2CF9D4 */    MOVW            R5, #0xCCCD
/* 0x2CF9D8 */    LDR.W           R3, [R8]
/* 0x2CF9DC */    MOVT            R5, #0xCCCC
/* 0x2CF9E0 */    LDR             R2, [R2]
/* 0x2CF9E2 */    LDRH            R6, [R2]
/* 0x2CF9E4 */    STRH            R6, [R0]
/* 0x2CF9E6 */    SUBS            R6, R0, R3
/* 0x2CF9E8 */    SUBS            R3, R2, R3
/* 0x2CF9EA */    LSRS            R6, R6, #2
/* 0x2CF9EC */    LSRS            R3, R3, #2
/* 0x2CF9EE */    MUL.W           R12, R6, R5
/* 0x2CF9F2 */    MOVW            R6, #0x4E20
/* 0x2CF9F6 */    MUL.W           LR, R3, R5
/* 0x2CF9FA */    LDR             R3, [SP,#0x38+var_30]
/* 0x2CF9FC */    MOVW            R5, #0x4E1F
/* 0x2CFA00 */    ADD.W           R1, R3, R1,LSL#2
/* 0x2CFA04 */    STRH.W          LR, [R1,#2]
/* 0x2CFA08 */    STRH.W          R12, [R2]
/* 0x2CFA0C */    LDRSH.W         R0, [R0]
/* 0x2CFA10 */    LDR.W           R1, [R8]
/* 0x2CFA14 */    ADD.W           R0, R0, R0,LSL#2
/* 0x2CFA18 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2CFA1C */    STRH.W          R12, [R0,#2]
/* 0x2CFA20 */    CMP             R4, R5
/* 0x2CFA22 */    BLE             loc_2CF994
/* 0x2CFA24 */    B               loc_2CFA34
/* 0x2CFA26 */    LSLS            R0, R3, #0x1C
/* 0x2CFA28 */    ITT PL
/* 0x2CFA2A */    MOVPL           R0, R4; this
/* 0x2CFA2C */    BLXPL           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2CFA30 */    CMP             R4, R5
/* 0x2CFA32 */    BLE             loc_2CF994
/* 0x2CFA34 */    LDR             R2, [SP,#0x38+var_24]
/* 0x2CFA36 */    MOVW            R0, #0x66CC
/* 0x2CFA3A */    ADDS            R2, #1
/* 0x2CFA3C */    CMP             R2, R0
/* 0x2CFA3E */    BNE             loc_2CF97C
/* 0x2CFA40 */    MOVS            R4, #0
/* 0x2CFA42 */    MOVW            R5, #0x6676
/* 0x2CFA46 */    ADDS            R0, R4, R5; this
/* 0x2CFA48 */    BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2CFA4C */    ADDS            R4, #1
/* 0x2CFA4E */    CMP             R4, #0x52 ; 'R'
/* 0x2CFA50 */    BNE             loc_2CFA46
/* 0x2CFA52 */    LDR             R0, =(_ZN10CStreaming18ms_currentZoneTypeE_ptr - 0x2CFA60)
/* 0x2CFA54 */    MOV.W           R8, #0
/* 0x2CFA58 */    LDR             R1, =(byte_792F7C - 0x2CFA64)
/* 0x2CFA5A */    LDR             R2, =(byte_792F7D - 0x2CFA68)
/* 0x2CFA5C */    ADD             R0, PC; _ZN10CStreaming18ms_currentZoneTypeE_ptr
/* 0x2CFA5E */    LDR             R6, =(_ZN10CStreaming19ms_disableStreamingE_ptr - 0x2CFA6C)
/* 0x2CFA60 */    ADD             R1, PC; byte_792F7C
/* 0x2CFA62 */    LDR             R5, =(_ZN10CStreaming14m_bBoatsNeededE_ptr - 0x2CFA6E)
/* 0x2CFA64 */    ADD             R2, PC; byte_792F7D
/* 0x2CFA66 */    LDR             R3, =(dword_792F80 - 0x2CFA72)
/* 0x2CFA68 */    ADD             R6, PC; _ZN10CStreaming19ms_disableStreamingE_ptr
/* 0x2CFA6A */    ADD             R5, PC; _ZN10CStreaming14m_bBoatsNeededE_ptr
/* 0x2CFA6C */    LDR             R0, [R0]; CStreaming::ms_currentZoneType ...
/* 0x2CFA6E */    ADD             R3, PC; dword_792F80
/* 0x2CFA70 */    STRB.W          R8, [R1]
/* 0x2CFA74 */    STRB.W          R8, [R2]
/* 0x2CFA78 */    LDR             R1, [R6]; int
/* 0x2CFA7A */    LDR             R2, [R5]; CStreaming::m_bBoatsNeeded ...
/* 0x2CFA7C */    STR.W           R8, [R3]
/* 0x2CFA80 */    MOV.W           R3, #0xFFFFFFFF
/* 0x2CFA84 */    STR             R3, [R0]; CStreaming::ms_currentZoneType
/* 0x2CFA86 */    MOV.W           R0, #(elf_hash_bucket+0x26); this
/* 0x2CFA8A */    STRB.W          R8, [R1]; CStreaming::ms_disableStreaming
/* 0x2CFA8E */    STRB.W          R8, [R2]; CStreaming::m_bBoatsNeeded
/* 0x2CFA92 */    BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2CFA96 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2CFA9E)
/* 0x2CFA98 */    LDR             R4, =(byte_61CD7E - 0x2CFAA0)
/* 0x2CFA9A */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2CFA9C */    ADD             R4, PC; byte_61CD7E
/* 0x2CFA9E */    LDR             R5, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2CFAA0 */    MOV             R0, R4; this
/* 0x2CFAA2 */    LDR.W           R6, [R5,#(dword_91E140 - 0x91DCB8)]
/* 0x2CFAA6 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x2CFAAA */    STR             R0, [R6,#4]
/* 0x2CFAAC */    MOVW            R0, #(elf_hash_bucket+0x27); this
/* 0x2CFAB0 */    STRB.W          R8, [R6,#8]
/* 0x2CFAB4 */    BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2CFAB8 */    MOV             R0, R4; this
/* 0x2CFABA */    LDR.W           R6, [R5,#(dword_91E144 - 0x91DCB8)]
/* 0x2CFABE */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x2CFAC2 */    STR             R0, [R6,#4]
/* 0x2CFAC4 */    MOV.W           R0, #(elf_hash_bucket+0x28); this
/* 0x2CFAC8 */    STRB.W          R8, [R6,#8]
/* 0x2CFACC */    BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2CFAD0 */    MOV             R0, R4; this
/* 0x2CFAD2 */    LDR.W           R6, [R5,#(dword_91E148 - 0x91DCB8)]
/* 0x2CFAD6 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x2CFADA */    STR             R0, [R6,#4]
/* 0x2CFADC */    MOVW            R0, #(elf_hash_bucket+0x29); this
/* 0x2CFAE0 */    STRB.W          R8, [R6,#8]
/* 0x2CFAE4 */    BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2CFAE8 */    MOV             R0, R4; this
/* 0x2CFAEA */    LDR.W           R6, [R5,#(dword_91E14C - 0x91DCB8)]
/* 0x2CFAEE */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x2CFAF2 */    STR             R0, [R6,#4]
/* 0x2CFAF4 */    MOV.W           R0, #(elf_hash_bucket+0x2A); this
/* 0x2CFAF8 */    STRB.W          R8, [R6,#8]
/* 0x2CFAFC */    BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2CFB00 */    MOV             R0, R4; this
/* 0x2CFB02 */    LDR.W           R6, [R5,#(dword_91E150 - 0x91DCB8)]
/* 0x2CFB06 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x2CFB0A */    STR             R0, [R6,#4]
/* 0x2CFB0C */    MOVW            R0, #(elf_hash_bucket+0x2B); this
/* 0x2CFB10 */    STRB.W          R8, [R6,#8]
/* 0x2CFB14 */    BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2CFB18 */    MOV             R0, R4; this
/* 0x2CFB1A */    LDR.W           R6, [R5,#(dword_91E154 - 0x91DCB8)]
/* 0x2CFB1E */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x2CFB22 */    STR             R0, [R6,#4]
/* 0x2CFB24 */    MOV.W           R0, #(elf_hash_bucket+0x2C); this
/* 0x2CFB28 */    STRB.W          R8, [R6,#8]
/* 0x2CFB2C */    BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2CFB30 */    MOV             R0, R4; this
/* 0x2CFB32 */    LDR.W           R6, [R5,#(dword_91E158 - 0x91DCB8)]
/* 0x2CFB36 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x2CFB3A */    STR             R0, [R6,#4]
/* 0x2CFB3C */    MOVW            R0, #(elf_hash_bucket+0x2D); this
/* 0x2CFB40 */    STRB.W          R8, [R6,#8]
/* 0x2CFB44 */    BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2CFB48 */    MOV             R0, R4; this
/* 0x2CFB4A */    LDR.W           R6, [R5,#(dword_91E15C - 0x91DCB8)]
/* 0x2CFB4E */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x2CFB52 */    STR             R0, [R6,#4]
/* 0x2CFB54 */    MOV.W           R0, #(elf_hash_bucket+0x2E); this
/* 0x2CFB58 */    STRB.W          R8, [R6,#8]
/* 0x2CFB5C */    BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2CFB60 */    MOV             R0, R4; this
/* 0x2CFB62 */    LDR.W           R6, [R5,#(dword_91E160 - 0x91DCB8)]
/* 0x2CFB66 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x2CFB6A */    STR             R0, [R6,#4]
/* 0x2CFB6C */    MOVW            R0, #(elf_hash_bucket+0x2F); this
/* 0x2CFB70 */    STRB.W          R8, [R6,#8]
/* 0x2CFB74 */    BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2CFB78 */    MOV             R0, R4; this
/* 0x2CFB7A */    LDR.W           R6, [R5,#(dword_91E164 - 0x91DCB8)]
/* 0x2CFB7E */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x2CFB82 */    STR             R0, [R6,#4]
/* 0x2CFB84 */    MOV.W           R0, #(elf_hash_bucket+0x84); this
/* 0x2CFB88 */    STRB.W          R8, [R6,#8]
/* 0x2CFB8C */    BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2CFB90 */    MOV             R0, R4; this
/* 0x2CFB92 */    LDR.W           R6, [R5,#(dword_91E2B8 - 0x91DCB8)]
/* 0x2CFB96 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x2CFB9A */    STR             R0, [R6,#4]
/* 0x2CFB9C */    MOVW            R0, #(elf_hash_bucket+0x85); this
/* 0x2CFBA0 */    STRB.W          R8, [R6,#8]
/* 0x2CFBA4 */    BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2CFBA8 */    MOV             R0, R4; this
/* 0x2CFBAA */    LDR.W           R6, [R5,#(dword_91E2BC - 0x91DCB8)]
/* 0x2CFBAE */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x2CFBB2 */    STR             R0, [R6,#4]
/* 0x2CFBB4 */    MOV.W           R0, #(elf_hash_bucket+0x86); this
/* 0x2CFBB8 */    STRB.W          R8, [R6,#8]
/* 0x2CFBBC */    BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2CFBC0 */    MOV             R0, R4; this
/* 0x2CFBC2 */    LDR.W           R6, [R5,#(dword_91E2C0 - 0x91DCB8)]
/* 0x2CFBC6 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x2CFBCA */    STR             R0, [R6,#4]
/* 0x2CFBCC */    MOVW            R0, #(elf_hash_bucket+0x87); this
/* 0x2CFBD0 */    STRB.W          R8, [R6,#8]
/* 0x2CFBD4 */    BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2CFBD8 */    MOV             R0, R4; this
/* 0x2CFBDA */    LDR.W           R6, [R5,#(dword_91E2C4 - 0x91DCB8)]
/* 0x2CFBDE */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x2CFBE2 */    STR             R0, [R6,#4]
/* 0x2CFBE4 */    MOV.W           R0, #(elf_hash_bucket+0x88); this
/* 0x2CFBE8 */    STRB.W          R8, [R6,#8]
/* 0x2CFBEC */    BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2CFBF0 */    MOV             R0, R4; this
/* 0x2CFBF2 */    LDR.W           R6, [R5,#(dword_91E2C8 - 0x91DCB8)]
/* 0x2CFBF6 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x2CFBFA */    STR             R0, [R6,#4]
/* 0x2CFBFC */    MOVW            R0, #(elf_hash_bucket+0x89); this
/* 0x2CFC00 */    STRB.W          R8, [R6,#8]
/* 0x2CFC04 */    BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2CFC08 */    MOV             R0, R4; this
/* 0x2CFC0A */    LDR.W           R6, [R5,#(dword_91E2CC - 0x91DCB8)]
/* 0x2CFC0E */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x2CFC12 */    STR             R0, [R6,#4]
/* 0x2CFC14 */    MOV.W           R0, #(elf_hash_bucket+0x8A); this
/* 0x2CFC18 */    STRB.W          R8, [R6,#8]
/* 0x2CFC1C */    BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2CFC20 */    MOV             R0, R4; this
/* 0x2CFC22 */    LDR.W           R6, [R5,#(dword_91E2D0 - 0x91DCB8)]
/* 0x2CFC26 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x2CFC2A */    STR             R0, [R6,#4]
/* 0x2CFC2C */    MOVW            R0, #(elf_hash_bucket+0x8B); this
/* 0x2CFC30 */    STRB.W          R8, [R6,#8]
/* 0x2CFC34 */    BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2CFC38 */    MOV             R0, R4; this
/* 0x2CFC3A */    LDR.W           R6, [R5,#(dword_91E2D4 - 0x91DCB8)]
/* 0x2CFC3E */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x2CFC42 */    STR             R0, [R6,#4]
/* 0x2CFC44 */    MOV.W           R0, #(elf_hash_bucket+0x8C); this
/* 0x2CFC48 */    STRB.W          R8, [R6,#8]
/* 0x2CFC4C */    BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2CFC50 */    MOV             R0, R4; this
/* 0x2CFC52 */    LDR.W           R6, [R5,#(dword_91E2D8 - 0x91DCB8)]
/* 0x2CFC56 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x2CFC5A */    STR             R0, [R6,#4]
/* 0x2CFC5C */    MOVW            R0, #(elf_hash_bucket+0x8D); this
/* 0x2CFC60 */    STRB.W          R8, [R6,#8]
/* 0x2CFC64 */    BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2CFC68 */    MOV             R0, R4; this
/* 0x2CFC6A */    LDR.W           R5, [R5,#(dword_91E2DC - 0x91DCB8)]
/* 0x2CFC6E */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x2CFC72 */    STR             R0, [R5,#4]
/* 0x2CFC74 */    MOV.W           R4, #(elf_hash_bucket+0x30)
/* 0x2CFC78 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2CFC82)
/* 0x2CFC7A */    LDR.W           R9, =(byte_61CD7E - 0x2CFC88)
/* 0x2CFC7E */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2CFC80 */    STRB.W          R8, [R5,#8]
/* 0x2CFC84 */    ADD             R9, PC; byte_61CD7E
/* 0x2CFC86 */    LDR             R6, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2CFC88 */    MOV             R0, R4; this
/* 0x2CFC8A */    BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2CFC8E */    MOV             R0, R9; this
/* 0x2CFC90 */    LDR.W           R5, [R6,R4,LSL#2]
/* 0x2CFC94 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x2CFC98 */    ADDS            R4, #1
/* 0x2CFC9A */    STR             R0, [R5,#4]
/* 0x2CFC9C */    CMP.W           R4, #0x140
/* 0x2CFCA0 */    STRB.W          R8, [R5,#8]
/* 0x2CFCA4 */    BNE             loc_2CFC88
/* 0x2CFCA6 */    ADD             SP, SP, #0x1C
/* 0x2CFCA8 */    POP.W           {R8-R11}
/* 0x2CFCAC */    POP             {R4-R7,PC}
