; Listing generated by Microsoft (R) Optimizing Compiler Version 18.00.31101.0 

	TITLE	Z:\sampsrc\02Xu1\raknet\PluginInterface.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMTD
INCLUDELIB OLDNAMES

PUBLIC	?OnAttach@PluginInterface@@UAEXPAVRakPeerInterface@@@Z ; PluginInterface::OnAttach
PUBLIC	?OnDetach@PluginInterface@@UAEXPAVRakPeerInterface@@@Z ; PluginInterface::OnDetach
PUBLIC	?OnInitialize@PluginInterface@@UAEXPAVRakPeerInterface@@@Z ; PluginInterface::OnInitialize
PUBLIC	?Update@PluginInterface@@UAEXPAVRakPeerInterface@@@Z ; PluginInterface::Update
PUBLIC	?OnReceive@PluginInterface@@UAE?AW4PluginReceiveResult@@PAVRakPeerInterface@@PAUPacket@@@Z ; PluginInterface::OnReceive
PUBLIC	?OnDisconnect@PluginInterface@@UAEXPAVRakPeerInterface@@@Z ; PluginInterface::OnDisconnect
PUBLIC	?OnCloseConnection@PluginInterface@@UAEXPAVRakPeerInterface@@UPlayerID@@@Z ; PluginInterface::OnCloseConnection
PUBLIC	?OnDirectSocketSend@PluginInterface@@UAEXPBDIUPlayerID@@@Z ; PluginInterface::OnDirectSocketSend
PUBLIC	?OnDirectSocketReceive@PluginInterface@@UAEXPBDIUPlayerID@@@Z ; PluginInterface::OnDirectSocketReceive
PUBLIC	?OnInternalPacket@PluginInterface@@UAEXPAUInternalPacket@@IUPlayerID@@I_N@Z ; PluginInterface::OnInternalPacket
EXTRN	__RTC_InitBase:PROC
EXTRN	__RTC_Shutdown:PROC
;	COMDAT rtc$TMZ
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
rtc$IMZ	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File z:\sampsrc\02xu1\raknet\plugininterface.cpp
;	COMDAT ?OnInternalPacket@PluginInterface@@UAEXPAUInternalPacket@@IUPlayerID@@I_N@Z
_TEXT	SEGMENT
_this$ = -8						; size = 4
_internalPacket$ = 8					; size = 4
_frameNumber$ = 12					; size = 4
_remoteSystemID$ = 16					; size = 6
_time$ = 24						; size = 4
_isSend$ = 28						; size = 1
?OnInternalPacket@PluginInterface@@UAEXPAUInternalPacket@@IUPlayerID@@I_N@Z PROC ; PluginInterface::OnInternalPacket, COMDAT
; _this$ = ecx

; 82   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 204				; 000000ccH
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-204]
	mov	ecx, 51					; 00000033H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 83   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	24					; 00000018H
?OnInternalPacket@PluginInterface@@UAEXPAUInternalPacket@@IUPlayerID@@I_N@Z ENDP ; PluginInterface::OnInternalPacket
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File z:\sampsrc\02xu1\raknet\plugininterface.cpp
;	COMDAT ?OnDirectSocketReceive@PluginInterface@@UAEXPBDIUPlayerID@@@Z
_TEXT	SEGMENT
_this$ = -8						; size = 4
_data$ = 8						; size = 4
_bitsUsed$ = 12						; size = 4
_remoteSystemID$ = 16					; size = 6
?OnDirectSocketReceive@PluginInterface@@UAEXPBDIUPlayerID@@@Z PROC ; PluginInterface::OnDirectSocketReceive, COMDAT
; _this$ = ecx

; 76   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 204				; 000000ccH
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-204]
	mov	ecx, 51					; 00000033H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 77   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
?OnDirectSocketReceive@PluginInterface@@UAEXPBDIUPlayerID@@@Z ENDP ; PluginInterface::OnDirectSocketReceive
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File z:\sampsrc\02xu1\raknet\plugininterface.cpp
;	COMDAT ?OnDirectSocketSend@PluginInterface@@UAEXPBDIUPlayerID@@@Z
_TEXT	SEGMENT
_this$ = -8						; size = 4
_data$ = 8						; size = 4
_bitsUsed$ = 12						; size = 4
_remoteSystemID$ = 16					; size = 6
?OnDirectSocketSend@PluginInterface@@UAEXPBDIUPlayerID@@@Z PROC ; PluginInterface::OnDirectSocketSend, COMDAT
; _this$ = ecx

; 70   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 204				; 000000ccH
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-204]
	mov	ecx, 51					; 00000033H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 71   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
?OnDirectSocketSend@PluginInterface@@UAEXPBDIUPlayerID@@@Z ENDP ; PluginInterface::OnDirectSocketSend
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File z:\sampsrc\02xu1\raknet\plugininterface.cpp
;	COMDAT ?OnCloseConnection@PluginInterface@@UAEXPAVRakPeerInterface@@UPlayerID@@@Z
_TEXT	SEGMENT
_this$ = -8						; size = 4
_peer$ = 8						; size = 4
_playerId$ = 12						; size = 6
?OnCloseConnection@PluginInterface@@UAEXPAVRakPeerInterface@@UPlayerID@@@Z PROC ; PluginInterface::OnCloseConnection, COMDAT
; _this$ = ecx

; 64   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 204				; 000000ccH
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-204]
	mov	ecx, 51					; 00000033H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 65   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?OnCloseConnection@PluginInterface@@UAEXPAVRakPeerInterface@@UPlayerID@@@Z ENDP ; PluginInterface::OnCloseConnection
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File z:\sampsrc\02xu1\raknet\plugininterface.cpp
;	COMDAT ?OnDisconnect@PluginInterface@@UAEXPAVRakPeerInterface@@@Z
_TEXT	SEGMENT
_this$ = -8						; size = 4
_peer$ = 8						; size = 4
?OnDisconnect@PluginInterface@@UAEXPAVRakPeerInterface@@@Z PROC ; PluginInterface::OnDisconnect, COMDAT
; _this$ = ecx

; 58   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 204				; 000000ccH
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-204]
	mov	ecx, 51					; 00000033H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 59   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?OnDisconnect@PluginInterface@@UAEXPAVRakPeerInterface@@@Z ENDP ; PluginInterface::OnDisconnect
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File z:\sampsrc\02xu1\raknet\plugininterface.cpp
;	COMDAT ?OnReceive@PluginInterface@@UAE?AW4PluginReceiveResult@@PAVRakPeerInterface@@PAUPacket@@@Z
_TEXT	SEGMENT
_this$ = -8						; size = 4
_peer$ = 8						; size = 4
_packet$ = 12						; size = 4
?OnReceive@PluginInterface@@UAE?AW4PluginReceiveResult@@PAVRakPeerInterface@@PAUPacket@@@Z PROC ; PluginInterface::OnReceive, COMDAT
; _this$ = ecx

; 51   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 204				; 000000ccH
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-204]
	mov	ecx, 51					; 00000033H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 52   : 	return RR_CONTINUE_PROCESSING;

	mov	eax, 1

; 53   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?OnReceive@PluginInterface@@UAE?AW4PluginReceiveResult@@PAVRakPeerInterface@@PAUPacket@@@Z ENDP ; PluginInterface::OnReceive
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File z:\sampsrc\02xu1\raknet\plugininterface.cpp
;	COMDAT ?Update@PluginInterface@@UAEXPAVRakPeerInterface@@@Z
_TEXT	SEGMENT
_this$ = -8						; size = 4
_peer$ = 8						; size = 4
?Update@PluginInterface@@UAEXPAVRakPeerInterface@@@Z PROC ; PluginInterface::Update, COMDAT
; _this$ = ecx

; 45   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 204				; 000000ccH
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-204]
	mov	ecx, 51					; 00000033H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 46   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?Update@PluginInterface@@UAEXPAVRakPeerInterface@@@Z ENDP ; PluginInterface::Update
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File z:\sampsrc\02xu1\raknet\plugininterface.cpp
;	COMDAT ?OnInitialize@PluginInterface@@UAEXPAVRakPeerInterface@@@Z
_TEXT	SEGMENT
_this$ = -8						; size = 4
_peer$ = 8						; size = 4
?OnInitialize@PluginInterface@@UAEXPAVRakPeerInterface@@@Z PROC ; PluginInterface::OnInitialize, COMDAT
; _this$ = ecx

; 39   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 204				; 000000ccH
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-204]
	mov	ecx, 51					; 00000033H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 40   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?OnInitialize@PluginInterface@@UAEXPAVRakPeerInterface@@@Z ENDP ; PluginInterface::OnInitialize
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File z:\sampsrc\02xu1\raknet\plugininterface.cpp
;	COMDAT ?OnDetach@PluginInterface@@UAEXPAVRakPeerInterface@@@Z
_TEXT	SEGMENT
_this$ = -8						; size = 4
_peer$ = 8						; size = 4
?OnDetach@PluginInterface@@UAEXPAVRakPeerInterface@@@Z PROC ; PluginInterface::OnDetach, COMDAT
; _this$ = ecx

; 33   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 204				; 000000ccH
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-204]
	mov	ecx, 51					; 00000033H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 34   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?OnDetach@PluginInterface@@UAEXPAVRakPeerInterface@@@Z ENDP ; PluginInterface::OnDetach
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File z:\sampsrc\02xu1\raknet\plugininterface.cpp
;	COMDAT ?OnAttach@PluginInterface@@UAEXPAVRakPeerInterface@@@Z
_TEXT	SEGMENT
_this$ = -8						; size = 4
_peer$ = 8						; size = 4
?OnAttach@PluginInterface@@UAEXPAVRakPeerInterface@@@Z PROC ; PluginInterface::OnAttach, COMDAT
; _this$ = ecx

; 27   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 204				; 000000ccH
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-204]
	mov	ecx, 51					; 00000033H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 28   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?OnAttach@PluginInterface@@UAEXPAVRakPeerInterface@@@Z ENDP ; PluginInterface::OnAttach
_TEXT	ENDS
END