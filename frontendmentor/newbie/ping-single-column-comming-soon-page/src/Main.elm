module Main exposing (..)

import Html exposing (Html, button, div, h1, h2, img, input, main_, p, section, strong, text)
import Html.Attributes exposing (alt, class, placeholder, src, width)


main : Html msg
main =
    main_ [ class "container" ]
        [ section [ class "hero-section" ]
            [ div [ class "hero-wrapper" ]
                [ h1 [ class "hero-heading" ] [ text "PING" ]
                , h2 [ class "hero-sub-heading" ] [ text "We are launching ", strong [ class "strong-text" ] [ text "soon!" ] ]
                , p [ class "paragraph" ] [ text "Subscribe and get notified" ]
                , div [ class "input-group" ]
                    [ input [ class "email", placeholder "Your email address…" ] []
                    , button [ class "button" ] [ text "Notify Me" ]
                    ]
                ]
            ]
        , div [ class "img-section" ] [ img [ src "../src/assets/illustration-dashboard.png", alt "hero image", class "hero-img" ] [] ]
        ]
