_OaksLabRivalGrampsIsntAroundText::
	text "<RIVAL>: Yo"
	line "<PLAYER>! Gramps"
	cont "isn't around!"
	done

_OaksLabRivalGoAheadAndChooseText::
	text "<RIVAL>: Heh, I"
	line "don't need to be"
	cont "greedy like you!"

	para "Go ahead and"
	line "choose, <PLAYER>!"
	done

_OaksLabRivalMyPokemonLooksStrongerText::
	; text "<RIVAL>: My"
	; line "#MON looks a"
	; cont "lot stronger."
	text "<RIVAL>:"
	line "#MON minn"
	cont "lítur miklu"
	cont "sterkari út."
	done

_OaksLabThoseArePokeBallsText::
	; text "Those are #"
	; line "BALLs. They"
	; cont "contain #MON!"
	; text "Þetta eru #-"
	text "Þetta eru"
	line "#KULUR. Þeir"
	cont "innihalda"
	cont "#MONa!"
	done

_OaksLabYouWantCharmanderText::
	text "Svo! Þú vilt"
	line "eld-#MONann,"
	cont "GLÓÐMANDRA?"
	done

_OaksLabYouWantSquirtleText::
	text "Svo! Þú vilt"
	line "vatns-#MONann,"
	cont "SPRAUTILL?"
	done

_OaksLabYouWantBulbasaurText::
	text "Svo! Þú vilt"
	line "plöntu-#MONann,"
	cont "LAUKEÐLA?"
	done

_OaksLabMonEnergeticText::
	; text "This #MON is"
	; line "really energetic!"
	text "Þessi #MON er"
	line "mjög orkumikill!"
	prompt

_OaksLabReceivedMonText::
	; text "<PLAYER> received"
	; line "a @"
	text "<PLAYER> fékk"
	line "@"
	text_ram wNameBuffer
	text "!@"
	text_end

_OaksLabLastMonText::
	; text "That's PROF.OAK's"
	; line "last #MON!"
	text "Þetta er síðasti"
	line "#MONinn"
	cont "PRÓF.EIKar!"
	done

_OaksLabOak1WhichPokemonDoYouWantText::
	text "OAK: Now, <PLAYER>,"
	line "which #MON do"
	cont "you want?"
	done

_OaksLabOak1YourPokemonCanFightText::
	text "OAK: If a wild"
	line "#MON appears,"
	cont "your #MON can"
	cont "fight against it!"
	done

_OaksLabOak1RaiseYourYoungPokemonText::
	text "OAK: <PLAYER>,"
	line "raise your young"
	cont "#MON by making"
	cont "it fight!"
	done

_OaksLabOak1DeliverParcelText::
	; text "OAK: Oh, <PLAYER>!"
	text "EIK: Ó, <PLAYER>!"

	para "How is my old"
	line "#MON?"

	para "Well, it seems to"
	line "like you a lot."

	para "You must be"
	line "talented as a"
	cont "#MON trainer!"

	para "What? You have"
	line "something for me?"

	para "<PLAYER> delivered"
	line "OAK's PARCEL.@"
	text_end

_OaksLabOak1ParcelThanksText::
	text_start
	para "Ah! This is the"
	line "custom # BALL"
	cont "I ordered!"
	cont "Thank you!"
	done

_OaksLabOak1PokemonAroundTheWorldText::
	text "#MON around the"
	line "world wait for"
	cont "you, <PLAYER>!"
	done

_OaksLabOak1ReceivedPokeballsText::
	text "OAK: You can't get"
	line "detailed data on"
	cont "#MON by just"
	cont "seeing them."

	para "You must catch"
	line "them! Use these"
	cont "to capture wild"
	cont "#MON."

	para "<PLAYER> got 5"
	line "# BALLs!@"
	text_end

_OaksLabGivePokeballsExplanationText::
	text_start
	para "When a wild"
	line "#MON appears,"
	cont "it's fair game."

	para "Just throw a #"
	line "BALL at it and try"
	line "to catch it!"

	para "This won't always"
	line "work, though."

	para "A healthy #MON"
	line "could escape. You"
	cont "have to be lucky!"
	done

_OaksLabOak1ComeSeeMeSometimesText::
	text "OAK: Come see me"
	line "sometimes."

	para "I want to know how"
	line "your #DEX is"
	cont "coming along."
	done

_OaksLabOak1HowIsYourPokedexComingText::
	text "OAK: Good to see "
	line "you! How is your "
	cont "#DEX coming? "
	cont "Here, let me take"
	cont "a look!"
	prompt

_OaksLabPokedexText::
	text "It's encyclopedia-"
	line "like, but the"
	cont "pages are blank!"
	done

_OaksLabOak2Text::
	text "?"
	done

_OaksLabGirlText::
	text "PROF.OAK is the"
	line "authority on"
	cont "#MON!"

	para "Many #MON"
	line "trainers hold him"
	cont "in high regard!"
	done

_OaksLabRivalFedUpWithWaitingText::
	; text "<RIVAL>: Gramps!"
	; line "I'm fed up with"
	; cont "waiting!"
	text "<RIVAL>: Afi!"
	line "Ég er þreyttur á"
	cont "því að bíða!"
	done

_OaksLabOakChooseMonText::
	; text "OAK: <RIVAL>?"
	; line "Let me think..."
	text "EIK: <RIVAL>?"
	line "Leyfðu mér að"
	cont "hugsa..."

	; para "Oh, that's right,"
	; line "I told you to"
	; cont "come! Just wait!"
	para "Ó, það er rétt,"
	line "Ég sagði þér að"
	cont "koma! Biddu bara!"

	; para "Here, <PLAYER>!"
	para "Gjörðu svo vel,"
	line "<PLAYER>!"

	; para "There are 3"
	; line "#MON here!"
	para "Hér eru 3"
	line "#MONir!"

	para "Haha!"

	; para "They are inside"
	; line "the # BALLs."
	para "Þeir eru inni í"
	line "#KULunum."

	; para "When I was young,"
	; line "I was a serious"
	; cont "#MON trainer!"
	para "Þegar ég var"
	line "ungur, ég var"
	cont "alvalegur"
	cont "#MON-þjálfari!"

	para "In my old age, I"
	line "have only 3 left,"
	cont "but you can have"
	cont "one! Choose!"
	done

_OaksLabRivalWhatAboutMeText::
	; text "<RIVAL>: Hey!"
	; line "Gramps! What"
	; cont "about me?"
	text "<RIVAL>: Hey!"
	line "Afi! Hvað með"
	cont "mig?"
	done

_OaksLabOakBePatientText::
	; text "OAK: Be patient!"
	; line "<RIVAL>, you can"
	; cont "have one too!"
	text "EIK: Vertu"
	line "þolinmðdur!"
	cont "<RIVAL>, þú mátt"
	cont "eiga einn líka!"
	done

_OaksLabOakDontGoAwayYetText::
	; text "OAK: Hey! Don't go"
	; line "away yet!"
	text "EIK: Hey! Ekki"
	line "fara ennþá!"
	done

_OaksLabRivalIllTakeThisOneText::
	; text "<RIVAL>: I'll take"
	; line "this one, then!"
	text "<RIVAL>: Þá ég"
	line "taka þennan!"
	done

_OaksLabRivalReceivedMonText::
	; text "<RIVAL> received"
	; line "a @"
	text "<RIVAL> fékk"
	line "@"
	text_ram wNameBuffer
	text "!@"
	text_end

_OaksLabRivalIllTakeYouOnText::
	; text "<RIVAL>: Wait"
	; line "<PLAYER>!"
	; cont "Let's check out"
	; cont "our #MON!"
	text "<RIVAL>: Biddu"
	line "<PLAYER>!"
	cont "Skoðum #MONana"
	cont "okkur!"

	; para "Come on, I'll take"
	; line "you on!"
	para "Komdu, ég mun"
	line "keppa þig!"
	done

_OaksLabRivalIPickedTheWrongPokemonText::
	; text "WHAT?"
	; line "Unbelievable!"
	; cont "I picked the"
	; cont "wrong #MON!"
	text "HVAÐ?"
	line "Ótrúlegt!"
	cont "Ég valdi ranga"
	cont "#MONa!"
	prompt

_OaksLabRivalAmIGreatOrWhatText::
	text "<RIVAL>: Yeah! Am"
	line "I great or what?"
	prompt

_OaksLabRivalSmellYouLaterText::
	text "<RIVAL>: Okay!"
	line "I'll make my"
	cont "#MON fight to"
	cont "toughen it up!"

	para "<PLAYER>! Gramps!"
	line "Smell you later!"
	done

_OaksLabRivalGrampsText::
	; text "<RIVAL>: Gramps!"
	text "<RIVAL>: Afi!"
	done

_OaksLabRivalWhatDidYouCallMeForText::
	text "<RIVAL>: What did"
	line "you call me for?"
	done

_OaksLabOakIHaveARequestText::
	text "OAK: Oh right! I"
	line "have a request"
	cont "of you two."
	done

_OaksLabOakMyInventionPokedexText::
	text "On the desk there"
	line "is my invention,"
	cont "#DEX!"

	para "It automatically"
	line "records data on"
	cont "#MON you've"
	cont "seen or caught!"

	para "It's a hi-tech"
	line "encyclopedia!"
	done

_OaksLabOakGotPokedexText::
	text "OAK: <PLAYER> and"
	line "<RIVAL>! Take"
	cont "these with you!"

	para "<PLAYER> got"
	line "#DEX from OAK!@"
	text_end

_OaksLabOakThatWasMyDreamText::
	text "To make a complete"
	line "guide on all the"
	cont "#MON in the"
	cont "world..."

	para "That was my dream!"

	para "But, I'm too old!"
	line "I can't do it!"

	para "So, I want you two"
	line "to fulfill my"
	cont "dream for me!"

	para "Get moving, you"
	line "two!"

	para "This is a great"
	line "undertaking in"
	cont "#MON history!"
	done

_OaksLabRivalLeaveItAllToMeText::
	text "<RIVAL>: Alright"
	line "Gramps! Leave it"
	cont "all to me!"

	para "<PLAYER>, I hate to"
	line "say it, but I"
	cont "don't need you!"

	para "I know! I'll"
	line "borrow a TOWN MAP"
	cont "from my sis!"

	para "I'll tell her not"
	line "to lend you one,"
	cont "<PLAYER>! Hahaha!"
	done

_OaksLabScientistText::
	; text "I study #MON as"
	; line "PROF.OAK's AIDE."
	text "Ég rannsaka"
	line "#MON sem"
	cont "AÐSTOÐARMAÐUR"
	cont "PROF.EIKar."
	done
