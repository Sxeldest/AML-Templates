; =========================================================================
; Full Function Name : _ZN8CGarages20PlayerArrestedOrDiedEv
; Start Address       : 0x3141F8
; End Address         : 0x314284
; =========================================================================

/* 0x3141F8 */    PUSH            {R7,LR}
/* 0x3141FA */    MOV             R7, SP
/* 0x3141FC */    LDR             R0, =(_ZN8CGarages8aGaragesE_ptr - 0x31420C)
/* 0x3141FE */    MOVS            R1, #0x32 ; '2'
/* 0x314200 */    MOV.W           LR, #2
/* 0x314204 */    MOV.W           R12, #3
/* 0x314208 */    ADD             R0, PC; _ZN8CGarages8aGaragesE_ptr
/* 0x31420A */    LDR             R0, [R0]; CGarages::aGarages ...
/* 0x31420C */    ADDS            R0, #0x4D ; 'M'
/* 0x31420E */    B               loc_314220
/* 0x314210 */    LDRB            R3, [R0]
/* 0x314212 */    CMP             R3, #3
/* 0x314214 */    BHI             def_31422A; jumptable 0031422A default case
/* 0x314216 */    CMP             R3, #1
/* 0x314218 */    IT NE
/* 0x31421A */    STRBNE.W        R12, [R0]
/* 0x31421E */    B               def_31422A; jumptable 0031422A default case
/* 0x314220 */    LDRB.W          R3, [R0,#-1]
/* 0x314224 */    SUBS            R3, #1; switch 45 cases
/* 0x314226 */    CMP             R3, #0x2C ; ','
/* 0x314228 */    BHI             def_31422A; jumptable 0031422A default case
/* 0x31422A */    TBB.W           [PC,R3]; switch jump
/* 0x31422E */    DCB 0x18; jump table for switch statement
/* 0x31422F */    DCB 0x17
/* 0x314230 */    DCB 0x17
/* 0x314231 */    DCB 0x17
/* 0x314232 */    DCB 0x17
/* 0x314233 */    DCB 0x18
/* 0x314234 */    DCB 0x18
/* 0x314235 */    DCB 0x18
/* 0x314236 */    DCB 0x18
/* 0x314237 */    DCB 0x18
/* 0x314238 */    DCB 0x18
/* 0x314239 */    DCB 0x18
/* 0x31423A */    DCB 0x17
/* 0x31423B */    DCB 0x18
/* 0x31423C */    DCB 0x18
/* 0x31423D */    DCB 0x18
/* 0x31423E */    DCB 0x18
/* 0x31423F */    DCB 0x18
/* 0x314240 */    DCB 0x18
/* 0x314241 */    DCB 0x18
/* 0x314242 */    DCB 0x18
/* 0x314243 */    DCB 0x18
/* 0x314244 */    DCB 0x18
/* 0x314245 */    DCB 0x18
/* 0x314246 */    DCB 0x18
/* 0x314247 */    DCB 0x18
/* 0x314248 */    DCB 0x18
/* 0x314249 */    DCB 0x18
/* 0x31424A */    DCB 0x18
/* 0x31424B */    DCB 0x18
/* 0x31424C */    DCB 0x18
/* 0x31424D */    DCB 0x18
/* 0x31424E */    DCB 0x18
/* 0x31424F */    DCB 0x18
/* 0x314250 */    DCB 0x18
/* 0x314251 */    DCB 0x18
/* 0x314252 */    DCB 0x18
/* 0x314253 */    DCB 0x18
/* 0x314254 */    DCB 0x18
/* 0x314255 */    DCB 0x18
/* 0x314256 */    DCB 0x18
/* 0x314257 */    DCB 0x18
/* 0x314258 */    DCB 0x18
/* 0x314259 */    DCB 0x18
/* 0x31425A */    DCB 0x18
/* 0x31425B */    ALIGN 2
/* 0x31425C */    B               loc_314210; jumptable 0031422A cases 2-5,13
/* 0x31425E */    LDRB            R2, [R0]; jumptable 0031422A cases 1,6-12,14-45
/* 0x314260 */    SUBS            R2, #1
/* 0x314262 */    CMP             R2, #2
/* 0x314264 */    IT LS
/* 0x314266 */    STRBLS.W        LR, [R0]
/* 0x31426A */    ADDS            R0, #0xD8; jumptable 0031422A default case
/* 0x31426C */    SUBS            R1, #1
/* 0x31426E */    BNE             loc_314220
/* 0x314270 */    LDR             R0, =(_ZN8CGarages16MessageStartTimeE_ptr - 0x31427A)
/* 0x314272 */    MOVS            R2, #0
/* 0x314274 */    LDR             R1, =(_ZN8CGarages14MessageEndTimeE_ptr - 0x31427C)
/* 0x314276 */    ADD             R0, PC; _ZN8CGarages16MessageStartTimeE_ptr
/* 0x314278 */    ADD             R1, PC; _ZN8CGarages14MessageEndTimeE_ptr
/* 0x31427A */    LDR             R0, [R0]; CGarages::MessageStartTime ...
/* 0x31427C */    LDR             R1, [R1]; CGarages::MessageEndTime ...
/* 0x31427E */    STR             R2, [R0]; CGarages::MessageStartTime
/* 0x314280 */    STR             R2, [R1]; CGarages::MessageEndTime
/* 0x314282 */    POP             {R7,PC}
