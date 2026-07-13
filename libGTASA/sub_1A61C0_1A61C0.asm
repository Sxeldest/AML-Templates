; =========================================================================
; Full Function Name : sub_1A61C0
; Start Address       : 0x1A61C0
; End Address         : 0x1A62AE
; =========================================================================

/* 0x1A61C0 */    PUSH            {R4-R7,LR}
/* 0x1A61C2 */    ADD             R7, SP, #0xC
/* 0x1A61C4 */    PUSH.W          {R8}
/* 0x1A61C8 */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x1A61CE)
/* 0x1A61CA */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x1A61CC */    LDR             R0, [R0]; this
/* 0x1A61CE */    BLX             j__ZN11CPlayerInfoC2Ev; CPlayerInfo::CPlayerInfo(void)
/* 0x1A61D2 */    ADD.W           R0, R0, #0x194; this
/* 0x1A61D6 */    BLX             j__ZN11CPlayerInfoC2Ev; CPlayerInfo::CPlayerInfo(void)
/* 0x1A61DA */    LDR             R4, =(unk_67A000 - 0x1A61E8)
/* 0x1A61DC */    MOVS            R1, #0; obj
/* 0x1A61DE */    LDR             R0, =(sub_1A6118+1 - 0x1A61EA)
/* 0x1A61E0 */    MOV.W           R8, #0
/* 0x1A61E4 */    ADD             R4, PC; unk_67A000
/* 0x1A61E6 */    ADD             R0, PC; sub_1A6118 ; lpfunc
/* 0x1A61E8 */    MOV             R2, R4; lpdso_handle
/* 0x1A61EA */    BLX             __cxa_atexit
/* 0x1A61EE */    LDR             R0, =(_ZN6CWorld15SnookerTableMaxE_ptr - 0x1A6200)
/* 0x1A61F0 */    MOVW            R5, #0xCCCC
/* 0x1A61F4 */    LDR             R1, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x1A6202)
/* 0x1A61F6 */    MOVW            R6, #0xA3D
/* 0x1A61FA */    LDR             R2, =(_ZN6CWorld15SnookerTableMinE_ptr - 0x1A6208)
/* 0x1A61FC */    ADD             R0, PC; _ZN6CWorld15SnookerTableMaxE_ptr
/* 0x1A61FE */    ADD             R1, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x1A6200 */    MOVT            R5, #0xC4D0
/* 0x1A6204 */    ADD             R2, PC; _ZN6CWorld15SnookerTableMinE_ptr
/* 0x1A6206 */    LDR             R3, [R0]; CWorld::SnookerTableMax ...
/* 0x1A6208 */    LDR             R0, [R1]; CWorld::ms_aSectors ...
/* 0x1A620A */    MOV             R1, #0x451C1CAE
/* 0x1A6212 */    MOVT            R6, #0x4153
/* 0x1A6216 */    STM             R3!, {R1,R5,R6}; CWorld::SnookerTableMax
/* 0x1A6218 */    MOVW            R1, #0xFDA4
/* 0x1A621C */    MOVW            R3, #0xED1E
/* 0x1A6220 */    MOVW            R6, #0x6666
/* 0x1A6224 */    LDR             R2, [R2]; CWorld::SnookerTableMin ...
/* 0x1A6226 */    MOVT            R1, #0x451B
/* 0x1A622A */    MOVT            R3, #0xC4D0
/* 0x1A622E */    MOVT            R6, #0x414E
/* 0x1A6232 */    STM             R2!, {R1,R3,R6}; CWorld::SnookerTableMin
/* 0x1A6234 */    MOV.W           R1, #0x1C200
/* 0x1A6238 */    BLX             j___aeabi_memclr8_0
/* 0x1A623C */    LDR             R0, =(sub_1A6138+1 - 0x1A6246)
/* 0x1A623E */    MOVS            R1, #0; obj
/* 0x1A6240 */    MOV             R2, R4; lpdso_handle
/* 0x1A6242 */    ADD             R0, PC; sub_1A6138 ; lpfunc
/* 0x1A6244 */    BLX             __cxa_atexit
/* 0x1A6248 */    LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x1A6252)
/* 0x1A624A */    MOV.W           R1, #0xC00
/* 0x1A624E */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x1A6250 */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x1A6252 */    BLX             j___aeabi_memclr8_0
/* 0x1A6256 */    LDR             R0, =(sub_1A6168+1 - 0x1A6260)
/* 0x1A6258 */    MOVS            R1, #0; obj
/* 0x1A625A */    MOV             R2, R4; lpdso_handle
/* 0x1A625C */    ADD             R0, PC; sub_1A6168 ; lpfunc
/* 0x1A625E */    BLX             __cxa_atexit
/* 0x1A6262 */    LDR             R0, =(_ZN6CWorld15ms_aLodPtrListsE_ptr - 0x1A626C)
/* 0x1A6264 */    MOV.W           R1, #0xE10
/* 0x1A6268 */    ADD             R0, PC; _ZN6CWorld15ms_aLodPtrListsE_ptr
/* 0x1A626A */    LDR             R0, [R0]; CWorld::ms_aLodPtrLists ...
/* 0x1A626C */    BLX             j___aeabi_memclr8_0
/* 0x1A6270 */    LDR             R0, =(sub_1A61A0+1 - 0x1A627A)
/* 0x1A6272 */    MOVS            R1, #0; obj
/* 0x1A6274 */    MOV             R2, R4; lpdso_handle
/* 0x1A6276 */    ADD             R0, PC; sub_1A61A0 ; lpfunc
/* 0x1A6278 */    BLX             __cxa_atexit
/* 0x1A627C */    LDR             R2, =(_ZN18CPtrListDoubleLinkD2Ev_ptr - 0x1A6284)
/* 0x1A627E */    LDR             R0, =(_ZN6CWorld23ms_listMovingEntityPtrsE_ptr - 0x1A6286)
/* 0x1A6280 */    ADD             R2, PC; _ZN18CPtrListDoubleLinkD2Ev_ptr
/* 0x1A6282 */    ADD             R0, PC; _ZN6CWorld23ms_listMovingEntityPtrsE_ptr
/* 0x1A6284 */    LDR             R5, [R2]; CPtrListDoubleLink::~CPtrListDoubleLink()
/* 0x1A6286 */    MOV             R2, R4; lpdso_handle
/* 0x1A6288 */    LDR             R1, [R0]; obj
/* 0x1A628A */    MOV             R0, R5; lpfunc
/* 0x1A628C */    STR.W           R8, [R1]; CWorld::ms_listMovingEntityPtrs
/* 0x1A6290 */    BLX             __cxa_atexit
/* 0x1A6294 */    LDR             R0, =(_ZN6CWorld29ms_listObjectsWithControlCodeE_ptr - 0x1A629C)
/* 0x1A6296 */    MOV             R2, R4; lpdso_handle
/* 0x1A6298 */    ADD             R0, PC; _ZN6CWorld29ms_listObjectsWithControlCodeE_ptr
/* 0x1A629A */    LDR             R1, [R0]; obj
/* 0x1A629C */    MOV             R0, R5; lpfunc
/* 0x1A629E */    STR.W           R8, [R1]; CWorld::ms_listObjectsWithControlCode
/* 0x1A62A2 */    POP.W           {R8}
/* 0x1A62A6 */    POP.W           {R4-R7,LR}
/* 0x1A62AA */    B.W             j___cxa_atexit
