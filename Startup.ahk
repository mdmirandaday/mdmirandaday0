#Requires AutoHotkey v2.0

; Copilot + Left Arrow = Previous Track
; Copilot + Right Arrow = Next Track
; Copilot = Play/Pause
<+#F23:: {
    if KeyWait("Left", "D T0.2")
        Send("{Media_Prev}")
    else if KeyWait("Right", "D T0.2")
        Send("{Media_Next}")
    else if KeyWait("F23")
        Send("{Media_Play_Pause}")
}