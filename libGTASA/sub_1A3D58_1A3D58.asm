; =========================================================================
; Full Function Name : sub_1A3D58
; Start Address       : 0x1A3D58
; End Address         : 0x1A3DF6
; =========================================================================

/* 0x1A3D58 */    PUSH            {R4-R7,LR}
/* 0x1A3D5A */    ADD             R7, SP, #0xC
/* 0x1A3D5C */    PUSH.W          {R11}
/* 0x1A3D60 */    LDR             R0, =(_ZN24CInformFriendsEventQueue22ms_informFriendsEventsE_ptr - 0x1A3D6E)
/* 0x1A3D62 */    MOVS            R5, #0
/* 0x1A3D64 */    LDR             R4, =(unk_67A000 - 0x1A3D70)
/* 0x1A3D66 */    MOV.W           R6, #0xFFFFFFFF
/* 0x1A3D6A */    ADD             R0, PC; _ZN24CInformFriendsEventQueue22ms_informFriendsEventsE_ptr
/* 0x1A3D6C */    ADD             R4, PC; unk_67A000
/* 0x1A3D6E */    LDR             R1, [R0]; CInformFriendsEventQueue::ms_informFriendsEvents ...
/* 0x1A3D70 */    LDR             R0, =(sub_1A3C58+1 - 0x1A3D78)
/* 0x1A3D72 */    MOV             R2, R4; lpdso_handle
/* 0x1A3D74 */    ADD             R0, PC; sub_1A3C58 ; lpfunc
/* 0x1A3D76 */    STRD.W          R5, R5, [R1]; CInformFriendsEventQueue::ms_informFriendsEvents
/* 0x1A3D7A */    STRD.W          R6, R5, [R1,#(dword_82065C - 0x820654)]
/* 0x1A3D7E */    STRD.W          R5, R6, [R1,#(dword_820664 - 0x820654)]
/* 0x1A3D82 */    STRD.W          R5, R5, [R1,#(dword_82066C - 0x820654)]
/* 0x1A3D86 */    STRD.W          R6, R5, [R1,#(dword_820674 - 0x820654)]
/* 0x1A3D8A */    STRD.W          R5, R6, [R1,#(dword_82067C - 0x820654)]
/* 0x1A3D8E */    STRD.W          R5, R5, [R1,#(dword_820684 - 0x820654)]
/* 0x1A3D92 */    STRD.W          R6, R5, [R1,#(dword_82068C - 0x820654)]
/* 0x1A3D96 */    STRD.W          R5, R6, [R1,#(dword_820694 - 0x820654)]
/* 0x1A3D9A */    STRD.W          R5, R5, [R1,#(dword_82069C - 0x820654)]
/* 0x1A3D9E */    STRD.W          R6, R5, [R1,#(dword_8206A4 - 0x820654)]
/* 0x1A3DA2 */    STRD.W          R5, R6, [R1,#(dword_8206AC - 0x820654)]
/* 0x1A3DA6 */    MOVS            R1, #0; obj
/* 0x1A3DA8 */    BLX             __cxa_atexit
/* 0x1A3DAC */    LDR             R0, =(_ZN22CInformGroupEventQueue20ms_informGroupEventsE_ptr - 0x1A3DB4)
/* 0x1A3DAE */    MOV             R2, R4; lpdso_handle
/* 0x1A3DB0 */    ADD             R0, PC; _ZN22CInformGroupEventQueue20ms_informGroupEventsE_ptr
/* 0x1A3DB2 */    LDR             R1, [R0]; CInformGroupEventQueue::ms_informGroupEvents ...
/* 0x1A3DB4 */    LDR             R0, =(sub_1A3CD8+1 - 0x1A3DBC)
/* 0x1A3DB6 */    STR             R5, [R1]; CInformGroupEventQueue::ms_informGroupEvents
/* 0x1A3DB8 */    ADD             R0, PC; sub_1A3CD8 ; lpfunc
/* 0x1A3DBA */    STRD.W          R5, R6, [R1,#(dword_8206BC - 0x8206B4)]
/* 0x1A3DBE */    STR             R5, [R1,#(dword_8206C4 - 0x8206B4)]
/* 0x1A3DC0 */    STRD.W          R5, R6, [R1,#(dword_8206CC - 0x8206B4)]
/* 0x1A3DC4 */    STR             R5, [R1,#(dword_8206D4 - 0x8206B4)]
/* 0x1A3DC6 */    STRD.W          R5, R6, [R1,#(dword_8206DC - 0x8206B4)]
/* 0x1A3DCA */    STR             R5, [R1,#(dword_8206E4 - 0x8206B4)]
/* 0x1A3DCC */    STRD.W          R5, R6, [R1,#(dword_8206EC - 0x8206B4)]
/* 0x1A3DD0 */    STR             R5, [R1,#(dword_8206F4 - 0x8206B4)]
/* 0x1A3DD2 */    STRD.W          R5, R6, [R1,#(dword_8206FC - 0x8206B4)]
/* 0x1A3DD6 */    STR             R5, [R1,#(dword_820704 - 0x8206B4)]
/* 0x1A3DD8 */    STRD.W          R5, R6, [R1,#(dword_82070C - 0x8206B4)]
/* 0x1A3DDC */    STR             R5, [R1,#(dword_820714 - 0x8206B4)]
/* 0x1A3DDE */    STRD.W          R5, R6, [R1,#(dword_82072C - 0x8206B4)]
/* 0x1A3DE2 */    STRD.W          R5, R6, [R1,#(dword_82071C - 0x8206B4)]
/* 0x1A3DE6 */    STR             R5, [R1,#(dword_820724 - 0x8206B4)]
/* 0x1A3DE8 */    MOVS            R1, #0; obj
/* 0x1A3DEA */    POP.W           {R11}
/* 0x1A3DEE */    POP.W           {R4-R7,LR}
/* 0x1A3DF2 */    B.W             j___cxa_atexit
