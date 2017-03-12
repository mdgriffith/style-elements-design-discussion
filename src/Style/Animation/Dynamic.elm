module Style.Animation.Dynamic exposing (..)

import Style.Animation


{-| An animation `Step` which will send a message.  For example
    Animation.interrupt
        [ Animation.to [Animation.opacity 0]
        , Animation.send OpacityIsNotZero
        ]
-}
send : msg -> Style.Animation.Step anim msg
send msg =
    Debug.crash "TODO"


{-| Start an animation
-}
start : anim -> Stylesheet anim msg -> Stylesheet anim msg
start =
    Debug.crash "TODO"


{-|
-}
update : Tick -> Stylesheet anim msg -> ( Stylesheet anim msg, Cmd msg )
update tick stylesheet =
    Debug.crash "TODO"


{-|
-}
subscription : (Msg -> msg) -> Stylesheet anim msg -> Sub msg
subscription msg states =
    if List.any isRunning states then
        Sub.map msg (AnimationFrame.times Tick)
    else
        Sub.none
