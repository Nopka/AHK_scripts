; ctrl + up -> monte le son
^Up::{
    Send "{Volume_Up}"
}
; ctrl + down -> baisse le son
^Down::{
    Send "{Volume_Down}"
}

; ctrl + right -> next track
^Right::{
    Send "{Media_Next}"
}

; ctrl + left -> previous track
^Left::{
    Send "{Media_Prev}"
}
; ctrl + alt + space -> play/pause
^!Space::{
    Send "{Media_Play_Pause}"
}