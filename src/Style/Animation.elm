module Style.Animation
    exposing
        ( animation
        , to
        , toWith
        , set
        , repeat
        , loop
        )

{-| -}


{-| Declare an animation in a stylesheet
-}
animation : anim -> List (Step msg) -> Style.Property anim msg
animation =
    Debug.crash "TODO"


{-|
-}
wait : Time -> Step msg
wait till =
    Debug.crash "TODO"


{-|
-}
to : List Style.Property anim msg -> Step msg
to props =
    Debug.crash "TODO"


{-| Animate using a specific interpolation.
-}
toWith : Interpolation -> List Style.Property anim msg -> Step msg
toWith interp props =
    Debug.crash "TODO"


{-| Immediately set properties to a value.
-}
set : List Style.Property anim msg -> Step msg
set props =
    Debug.crash "TODO"


{-| Repeat a number of steps `n` times.
-}
repeat : Int -> List (Step msg) -> Step msg
repeat n steps =
    Debug.crash "TODO"


{-| Repeat a number of steps until interrupted.
-}
loop : List (Step msg) -> Step msg
loop steps =
    Debug.crash "TODO"
