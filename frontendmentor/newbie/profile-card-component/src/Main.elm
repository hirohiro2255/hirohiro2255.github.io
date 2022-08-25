module Main exposing (main)

import Html exposing (Html, div, h1, h2, hr, img, main_, p, text)
import Html.Attributes exposing (alt, class, src)


main =
    main_ [ class "card-container" ]
        [ img [ src "images/bg-pattern-card.svg", alt "bg-img", class "background-img" ] []
        , img [ src "images/image-victor.jpg", class "profile-img", alt "profile-image" ] []
        , div [ class "profile-detail-container" ]
            [ h1
                [ class "profile-name"
                ]
                [ text "Victor Crest  "
                ]
            , h1 [ class "age" ] [ text "26" ]
            ]
        , p [ class "city" ] [ text "London" ]
        , hr [ class "line" ] []
        , div [ class "sns-detail-container" ]
            [ div [ class "detail" ]
                [ h2 [ class "sns-number" ] [ text "80K" ]
                , p [ class "sns-text" ] [ text "Follower" ]
                ]
            , div [ class "detail" ]
                [ h2 [ class "sns-number" ] [ text "803K" ]
                , p [ class "sns-text" ] [ text "Likes" ]
                ]
            , div [ class "detail" ]
                [ h2 [ class "sns-number" ] [ text "1.4K" ]
                , p [ class "sns-text" ] [ text "Photos" ]
                ]
            ]
        ]
