local L = LANG.GetLanguageTableReference("fr")

-- GENERAL ROLE LANGUAGE STRINGS
L[MARKER.name] = "Marqueur"
L[TEAM_MARKER] = "Team des Marqueurs"
L["info_popup_" .. MARKER.name] = [[Vous êtes le Marqueur!
	Essayez de marquer tous les joueurs! C'est difficile, mais n'attendez pas qu'il ne reste plus que quelques joueurs...]]
L["body_found_" .. MARKER.abbr] = "C'était un Marqueur."
L["search_role_" .. MARKER.abbr] = "C'était un Marqueur!"
L["target_" .. MARKER.name] = "Marqueur"
L["ttt2_desc_" .. MARKER.name] = [[Le Marqueur doit gagner seul!]]
L["hilite_win_" .. TEAM_MARKER] = "LA TEAM DES MARQUEURS A GAGNÉ"
L["win_" .. TEAM_MARKER] = "Le Marqueur a gagné!"
L["ev_win_" .. TEAM_MARKER] = "Le méchant Marqueur a gagné le round!"
L["credit_" .. MARKER.abbr .. "_all"] = "Marqueur, vous avez été récompensé de {num} crédit(s) d'équipement pour votre performances."

-- OTHER ROLE LANGUAGE STRINGS
L["ttt_marker_was_marked"] = "Ce joueur semble être couvert de peinture. Il a été marqué!"
L["ttt_marker_player_deal_no_damage"] = "Vous êtes un Marqueur, vous ne pouvez pas faire de dégâts!"
L["ttt_marker_player_take_no_damage"] = "Ce joueur est marqué et ne peut pas vous faire de mal!"
L["ttt_marker_marked"] = "Il semble qu'un joueur ait été marqué."
L["ttt_marker_died"] = "Il semble qu'un joueur marqué soit mort."
L["ttt_marker_player_marked"] = "LE JOUEUR EST MARQUÉ"

L["weapon_markerdefi_name"] = "Défibrillateur du Marqueur"
L["weapon_markerdefi_desc"] = "Ressuscite les morts en tant que joueurs marqués. Ils conservent leur rôle."

L["ttt2_paintgun_name"] = "Pistolet a Peinture"
L["ttt2_paintgun_desc"] = "Marque les joueurs en les couvrant de peinture."

L["revived_by_marker"] = "Vous êtes réanimé par {name}. Vous conserverez votre rôle mais vous serez marqué. Préparez-vous!"

L["tooltip_marked_score"] = "Joueur Marqué: {score}"
L["marked_score"] = "Joueur Marqué:"
L["title_event_marked"] = "Un joueur a était marqué"
L["desc_event_marked"] = "{marker} a marqué {markee} ({mrole} / {mteam})."
L["desc_event_marked_paintgun"] = "Il a utilisé le Pistolet a Peinture."
L["desc_event_marked_revival"] = "Il a utilisé le Défibrillateur du Marqueur."

--L["label_mark_show_sidebar"] = "Marked players get symbol in their status display"
--L["label_mark_show_messages"] = "Marker informed via message if player was marked/marked player dies"
--L["label_mark_deal_no_damage"] = "Marker can't deal damage"
--L["label_mark_take_no_damage"] = "Marked players can't damage the Marker"
--L["label_mark_min_alive"] = "Lower limit when the Marker is unable to win"
--L["label_mark_max_to_mark"] = "Upper limit of how many players have to be marked"
--L["label_mark_pct_marked"] = "Pct of alive non Marker to be marked to win"
--L["label_mark_fixed_mark_amount"] = "Max value (-1 to use scaled max)"
--L["label_mark_hurt_marked_factor"] = "Damage marked players deal to the Marker"

--L["marker_corpse_player"] = "Corpse of {nick}"
