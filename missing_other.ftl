# === backgammon.ftl ===
backgammon-game-started-you-red = You play Red. { $opponent } plays White.
backgammon-game-started-you-white = You play White. { $opponent } plays Red.
backgammon-opening-roll-you = Opening roll: You roll { $your_die }, { $opponent } rolls { $opponent_die }.
backgammon-point-occupied-selected-bearoff = { $point } { $color }, { $count } selected; activate again to bear off

# Action labels
backgammon-label-roll = Roll dice
backgammon-move-would-waste-die = That move would prevent you from using as many dice as the rules require. Choose another legal move.
backgammon-bearoff-outside-home-point = Point { $point } is outside your home board. Only checkers on points 1 through 6 can bear off.
backgammon-undo-move = { $listener ->
    [actor] You undo your move from { $source } to { $destination }.
    *[observer] { $player } undoes { GENDER_TERM($player_gender, "possessive-determiner") } move from { $source } to { $destination }.
}
backgammon-undo-hit = { $listener ->
    [actor] You undo your move from { $source } to { $destination }, restoring { $opponent }'s checker.
    [target] { $player } undoes { GENDER_TERM($player_gender, "possessive-determiner") } move from { $source } to { $destination }, restoring your checker.
    *[observer] { $player } undoes { GENDER_TERM($player_gender, "possessive-determiner") } move from { $source } to { $destination }, restoring { $opponent }'s checker.
}
backgammon-selection-cleared = Checker selection cleared.
backgammon-no-selection = No checker is selected.
backgammon-double-single-game = The doubling cube is not used in a single game.
backgammon-double-crawford = This is the Crawford game, so the doubling cube is unavailable.
backgammon-double-dead-cube = You would already win the match by winning at the cube's current value, so the cube is dead for you and may not be doubled.
backgammon-double-cube-owned = { $opponent } owns the cube, so only { GENDER_TERM($opponent_gender, "subject") } may offer the next double.
backgammon-double-cube-owned-unknown = Your opponent owns the cube, so you cannot offer the next double.
backgammon-double-before-roll-only = You may offer a double only at the start of your turn, before rolling.
backgammon-roll-before-moving-only = You may roll only at the start of your turn, before moving.
backgammon-check-legal-moves = Legal moves
backgammon-no-dice-list = none
backgammon-legal-moves-awaiting-roll = { $is_self ->
    [yes] You must roll before any checker moves are available.
    *[no] { $player } must roll before any checker moves are available.
}
backgammon-legal-moves-awaiting-double-response = { $is_self ->
    [yes] You must accept or drop the offered double before play continues.
    *[no] { $player } must accept or drop the offered double before play continues.
}
backgammon-legal-moves-none = { $is_self ->
    [yes] You have no legal checker moves.
    *[no] { $player } has no legal checker moves.
}
backgammon-move-source-bar = bar
backgammon-move-destination-off = off the board
backgammon-legal-move-line = { $is_self ->
    [yes] You: { $source } to { $destination } using { $die }
    *[no] { $player }: { $source } to { $destination } using { $die }
}{ $hit ->
    [yes] , hitting a blot.
    *[no] .
}

# === bang.ftl ===
bang-error-no-active-turn = No turn is active yet. Wait for the opening or current resolution to finish.
bang-error-intro-playing = The opening scene is still playing. The first turn begins when it ends.
bang-error-your-turn-start = Your start-of-turn effects are still resolving. Complete the current choice.
bang-error-player-turn-start = { $player } is resolving start-of-turn effects.
bang-error-your-draw-resolving = Your draw step is still resolving. Complete the current choice.
bang-error-player-draw-resolving = { $player } is resolving the draw step.
bang-error-effect-resolving = The current effect is still resolving. Complete the displayed response or choice.
bang-error-effect-resolving-source = { $source } is still resolving. Complete the displayed response or choice.
bang-error-audio-sequence = The action is still unfolding. Wait a moment.
bang-error-finish-decision = Finish the current response or choice.
bang-error-finish-selection = Complete or cancel the current play.
bang-error-must-discard = Select enough excess cards, then confirm.
bang-error-player-must-discard = { $player } must discard excess hand cards to end the turn.
bang-error-response-only = { $card } is response-only and cannot be played now.
bang-error-handcuffs-suit = Handcuffs allows only { $suit } cards this turn, so you cannot play { $card}.
bang-error-bang-limit = You have already played the allowed { $limit } BANG! cards this turn.
bang-error-sermon-bang = The Sermon prevents the active player from using BANG! cards during this turn.
bang-error-reverend-beer = The Reverend prevents Beer cards from being played.
bang-error-judge-in-play = The Judge prevents every player from putting blue or green cards in play.
bang-error-duplicate-in-play = You already have { $card } in front of you; duplicate names are not allowed.
bang-error-duplicate-dynamite = You already have a Dynamite in front of you.
bang-error-no-legal-target = { $card } has no legal target. Choose another play.
bang-error-no-reachable-target = Nobody is in weapon range. Change weapons, choose another play, or End turn.
bang-error-extra-cost = { $card } requires 1 other hand card as its cost.
bang-error-green-not-ready = A green card must wait until a later turn before use.
bang-error-in-play-disabled = The current event or Belle Star disables that card in play.
bang-error-not-green = Only green cards are consumed to use their in-play effect.
bang-error-full-life = You are already at your maximum life.
bang-error-sid-character-only = Only Sid Ketchum can use this ability.
bang-error-sid-timing = Sid Ketchum may heal between resolved cards or during his own lethal recovery.
bang-error-sid-needs-two = Sid Ketchum needs at least two hand cards and must discard exactly two.
bang-error-doc-used = Doc Holyday has already used his ability this turn.
bang-error-doc-needs-two = Doc Holyday needs at least two hand cards and must discard exactly two.
bang-error-chuck-last-life = Chuck Wengam cannot spend his final life point.
bang-error-jose-used = José Delgado can be used only twice per turn.
bang-error-jose-needs-blue = José Delgado needs a blue card in your hand.
bang-error-uncle-used = Uncle Will has already been used this turn.
bang-error-sniper-needs-two = Sniper needs at least two BANG! cards and must discard exactly two.
bang-error-ricochet-needs-bang = Ricochet needs a BANG! card to discard.
bang-error-no-in-play-card = There is no card in play to target.
bang-error-select-more-cards = Select the remaining required cards, then confirm.
bang-error-select-target = That target is no longer legal; choose another target or cancel the action.
bang-error-select-in-play-target = That card is no longer a legal target; choose another card or cancel the action.
bang-error-selection-limit = Only { $required } cards are required. Unselect one before changing cards.
bang-error-confirm-not-open = Nothing is ready to confirm. Choose a card, ability, or End turn.
bang-error-nothing-to-cancel = There is no reversible selection to cancel.
bang-error-empty-hand = Your hand is empty.
bang-error-law-card-required = Law of the West requires you to play { $card } because it has a legal play.
bang-waiting-action-choice = make the displayed choice.
bang-waiting-intent-cost = choose { $remaining ->
    [one] 1 more hand card to pay the pending action, then confirm or cancel.
   *[other] { $remaining } more hand cards to pay the pending action, then confirm or cancel.
}
bang-waiting-intent-cost-ready = confirm the pending action's { $selected }-card payment, change it, or cancel.
bang-waiting-intent-target = choose a legal target for the pending action, or cancel.
bang-waiting-intent-in-play = choose a legal face-up card for the pending action, or cancel.
bang-error-waiting-for-player = Waiting for { $player}. Required action: { $action}
# === battleship.ftl ===
battleship-select-orientation = Select deployment bearing
# === explodingkittens.ftl ===
explodingkittens-set-fast-game = Faster game: { $enabled }
explodingkittens-option-changed-fast-game = Faster game set to { $enabled }.
explodingkittens-option-fast-game-description = For 2 or 3 players, randomly removes one third of the draw pile before adding the Exploding Kittens (default off).
explodingkittens-error-fast-game-player-count = Faster game is available only with two or three players.
explodingkittens-set-advanced-combos = Advanced combos: { $enabled }
explodingkittens-option-changed-advanced-combos = Advanced combos set to { $enabled }.
explodingkittens-option-advanced-combos-description = Allows matching pairs of any card title and three-of-a-kind combos. When off, only matching Cat pairs are available (default on).
explodingkittens-set-nope-response = Nope response time: { $time }
explodingkittens-select-nope-response = Choose the Nope response time.
explodingkittens-option-changed-nope-response = Nope response time set to { $time }.
explodingkittens-option-nope-response-description = How long players have to respond after an action or Nope: 2, 3, 5, 10, 15, or 20 seconds. Every Nope restarts the timer (default 10 seconds).
explodingkittens-nope-response-2 = 2 seconds
explodingkittens-nope-response-3 = 3 seconds
explodingkittens-nope-response-5 = 5 seconds
explodingkittens-nope-response-10 = 10 seconds
explodingkittens-nope-response-15 = 15 seconds
explodingkittens-nope-response-20 = 20 seconds
explodingkittens-error-invalid-nope-response = Choose a valid Nope response time.

explodingkittens-card-skip = Skip
explodingkittens-card-see-future = See the Future
explodingkittens-card-beard-cat = Beard Cat
explodingkittens-card-cattermelon = Cattermelon
explodingkittens-card-hairy-potato-cat = Hairy Potato Cat
explodingkittens-card-rainbow-ralphing-cat = Rainbow-Ralphing Cat
explodingkittens-card-tacocat = Tacocat
explodingkittens-card-unknown = Unknown card

explodingkittens-action-nope = Play Nope
explodingkittens-action-pass = Pass
explodingkittens-action-draw = Draw a card
explodingkittens-action-start-combo = Build a combo
explodingkittens-action-confirm-combo = Play selected combo
explodingkittens-action-cancel = Cancel
explodingkittens-action-use-defuse = Use Defuse
explodingkittens-action-accept-explosion = Explode without using Defuse
explodingkittens-action-read-hand = Read hand
explodingkittens-action-read-piles = Read draw and discard piles
explodingkittens-action-read-table = Read table
explodingkittens-action-check-nope-timer = Check Nope time
explodingkittens-action-name-pair = pair
explodingkittens-action-name-triple = three-of-a-kind combo
explodingkittens-target-player = { $player }, { $cards ->
    [one] 1 card
   *[other] { $cards } cards
}
explodingkittens-card-selected = Selected: { $card }
explodingkittens-card-not-selected = Not selected: { $card }
explodingkittens-give-card-label = Give { $card }
explodingkittens-insert-top = Insert on top
explodingkittens-insert-bottom = Insert on the bottom
explodingkittens-insert-position = Insert with { $cards } cards above it

explodingkittens-error-eliminated = You have already exploded.
explodingkittens-error-card-missing = That card is no longer available.
explodingkittens-error-card-not-combo = Exploding Kittens cannot be used in combos.
explodingkittens-error-combo-too-large = A combo can contain only two or three cards.
explodingkittens-error-basic-combo-pair-only = Advanced combos are off, so this combo is limited to a pair.
explodingkittens-error-combo-name-mismatch = Choose cards with the same name.
explodingkittens-error-action-in-progress = Finish the current action first.
explodingkittens-error-finish-combo = Finish selecting your combo or cancel it.
explodingkittens-error-waiting-combo = Waiting for { $player } to finish selecting a combo.
explodingkittens-error-choose-target = Choose a target for your { $action }, or cancel.
explodingkittens-error-waiting-target = Waiting for { $player } to choose a target for { $action }.
explodingkittens-error-choose-request = Choose a card to request from { $target }, or cancel.
explodingkittens-error-waiting-request = Waiting for { $player } to choose a card to request from { $target }.
explodingkittens-error-waiting-nope-you = Your { $action } is waiting for Nope responses.
explodingkittens-error-waiting-nope-player = { $player }'s { $action } is waiting for Nope responses.
explodingkittens-error-give-favor-card = Choose a card to give { $player }.
explodingkittens-error-waiting-favor-you = Waiting for { $target } to give you a card.
explodingkittens-error-waiting-favor-player = Waiting for { $target } to give { $player } a card.
explodingkittens-error-choose-defuse = Choose whether to use Defuse or explode.
explodingkittens-error-waiting-defuse = Waiting for { $player } to choose whether to use Defuse.
explodingkittens-error-choose-reinsert = Choose where to return the Exploding Kitten.
explodingkittens-error-waiting-reinsert = Waiting for { $player } to return the Exploding Kitten.
explodingkittens-error-kitten-reveal-you = Wait for your Exploding Kitten reveal.
explodingkittens-error-kitten-reveal-player = Waiting for { $player }'s Exploding Kitten reveal.
explodingkittens-error-action-resolving = Wait for the current action to resolve.
explodingkittens-error-defuse-only-after-kitten = Defuse is used only after drawing an Exploding Kitten.
explodingkittens-error-nope-only-in-response = Nope is used only while an action is waiting to resolve.
explodingkittens-error-cat-needs-combo = Play Cat Cards as a matching pair or three of a kind.
explodingkittens-error-cat-needs-pair = Play Cat Cards as a matching pair.
explodingkittens-error-card-not-playable = That card cannot be played now.
explodingkittens-error-deck-empty = The draw pile is empty.
explodingkittens-error-no-combo = You do not have a matching pair or three of a kind.
explodingkittens-error-no-cat-pair = You do not have a matching Cat pair.
# === milebymile.ftl ===
milebymile-teammate-plays-distance-team = { $player } plays { $distance } miles; your team is now at { $total } miles.
milebymile-you-play-team-card = You play { $card } for your team.
milebymile-teammate-plays-team-card = { $player } plays { $card } for your team.
milebymile-opponent-plays-team-card = { $player } plays { $card } for { GENDER_TERM($player_gender, "possessive-determiner") } team.
milebymile-you-play-dirty-trick-team = You play { $card } as a Dirty Trick for your team!
milebymile-teammate-plays-dirty-trick-team = { $player } plays { $card } as a Dirty Trick for your team!
milebymile-opponent-plays-dirty-trick-team = { $player } plays { $card } as a Dirty Trick for { GENDER_TERM($player_gender, "possessive-determiner") } team!

milebymile-false-virtue-teammate = { $player } plays False Virtue; your team regains its karma!
milebymile-false-virtue-opponent = { $player } plays False Virtue; { GENDER_TERM($player_gender, "possessive-determiner") } team regains its karma!

# === monopoly.ftl ===
monopoly-portfolio-player-unavailable = This player's portfolio is no longer available.
# === scopa.ftl ===
} with { $cards_per_deal } cards each. (Need { $cards_per_deal } × { $players } = { $cards_needed } cards, but only have { $total_cards }.)

