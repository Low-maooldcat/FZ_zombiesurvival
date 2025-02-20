--[[
English is the standard language that you should base your ID's off of.
If something isn't found in your language file then it will fall back to English.

Valid languages (from gmod's menu): bg cs da de el en en-PT es-ES et fi fr ga-IE he hr hu it ja ko lt nl no pl pt-BR pt-PT ru sk sv-SE th tr uk vi zh-CN zh-TW
You MUST use one of the above when using translate.AddLanguage
]]

--[[
RULES FOR TRANSLATORS!!
* Only translate formally. Do not translate with slang, improper grammar, spelling, etc.
* Do not translate proper things. For example, do not translate Zombie Survival (the name of the game). Do translate "survive the zombies".
  For names of weapons, you would translate only the "Handgun" part of 'Peashooter' Handgun (and the quotes if your language doesn't use ' as quotes)
  For names of classes, you would translate Bloated Zombie to whatever the word for Bloated and Zombie are. But you wouldn't translate Pukepus or Bonemesh.
* Comment out things that you have not yet translated in your language file.
  It will then fall back to this file instead of potentially using out of date wording in yours.
]]

translate.AddLanguage("zh-TW", "Chinese")
-- 各種遊戲模式設定
LANGUAGE.minute_points_added						= "一分鐘內未受到傷害!獲得 %d 點數."
LANGUAGE.infliction_reached_class_unlocked			= "%d%% 的感染已達成!%s 已解鎖!"
LANGUAGE.infliction_reached							= "%d%% 的人類已死亡!"
LANGUAGE.x_unlocked									= "%s 已解鎖!"
LANGUAGE.disconnect_killed							= "%s 被 %s 斷線擊殺."
LANGUAGE.nail_removed_by							= "%s 移除了 %s 的釘子."
LANGUAGE.banned_for_life_warning					= "你啟用了終身禁令技能, 因此無法購買任何物品!"
LANGUAGE.late_buyer_warning							= "你啟用了延遲購買技能, 因此在第二階段之前無法購買任何物品!"
LANGUAGE.late_buyer_finished						= "延遲購買時間已結束.現在你可以從軍火庫購買物品了."
LANGUAGE.need_to_be_near_arsenal_crate				= "你需要靠近軍火箱才能購買物品!"
LANGUAGE.need_to_be_near_remantler					= "你需要靠近重生器!"
LANGUAGE.cant_purchase_right_now					= "你現在無法購買任何物品."
LANGUAGE.dont_have_enough_points					= "你沒有足夠的點數."
LANGUAGE.need_to_have_enough_scrap					= "你沒有足夠的廢料."
LANGUAGE.cannot_dismantle							= "你不能拆解這個物品."
LANGUAGE.prepare_yourself							= "準備好自己..."
LANGUAGE.purchased_x_for_y_points					= "購買 %s 需要 %d 點數!"
LANGUAGE.created_x_for_y_scrap						= "創建 %s 需要 %d 廢料!"
LANGUAGE.give_time_before_suicide					= "在自殺之前給其他人一些時間來重生."
LANGUAGE.no_spare_ammo_to_give						= "沒有備用彈藥可提供!"
LANGUAGE.no_person_in_range							= "範圍內沒有任何人!"
LANGUAGE.that_life									= "這一生..."
LANGUAGE.x_damage_to_barricades						= "%d 點傷害對路障"
LANGUAGE.x_damage_to_humans							= "%d 點傷害對人類"
LANGUAGE.x_brains_eaten								= "%d 顆腦袋被吃掉"

LANGUAGE.press_jump_to_free_roam					= "按下 JUMP 以自由漫遊"
LANGUAGE.press_rmb_to_cycle_targets					= "按下 RMB 以循環目標"
LANGUAGE.press_lmb_to_spawn_on_them					= "按下 LMB 在他們身上重生"
LANGUAGE.press_lmb_to_spawn							= "按下 LMB 隨機重生"
LANGUAGE.press_reload_to_spawn_far					= "按下 RELOAD 在生還者旁邊遠距離重生"
LANGUAGE.press_alt_nest_menu						= "按下 ALT 開啟巢穴菜單/在殭屍身上重生"
LANGUAGE.press_reload_to_spawn_at_normal_point		= "按下 RELOAD 在正常重生點重生"
LANGUAGE.press_walk_to_spawn_as_x					= "按下 %s 以作為 %s 重生"
LANGUAGE.press_rmb_to_spawn_close					= "按下 RMB 以在生還者附近重生"
LANGUAGE.press_left_and_right_to_cycle_targets		= "按下 LEFT 或 RIGHT 以循環目標"

LANGUAGE.observing_x								= "觀察 %s (%d)"
LANGUAGE.observing_x_simple							= "觀察 %s"
LANGUAGE.waiting_for_next_wave						= "等待下一波開始..."
LANGUAGE.impossible									= "不可能."
LANGUAGE.trying_to_put_nails_in_glass				= "嘗試把釘子釘在玻璃上是一件傻事."
LANGUAGE.boss_class_select							= "下次當你成為頭目殭屍時, 你將是 %s."
LANGUAGE.person_has_weapon							= "他們已經擁有那把武器了."
LANGUAGE.cant_do_that_in_classic_mode				= "你不能在經典模式中執行此操作."
LANGUAGE.cant_use_x_in_classic_mode					= "你不能在經典模式中使用 %s."
LANGUAGE.cant_use_x_in_zombie_escape				= "你不能在殭屍逃脫模式中使用 %s."
LANGUAGE.no_class_switch_in_this_mode				= "當前模式不允許切換類別."
LANGUAGE.press_sprint_to_get_up						= "按下 SPRINT 起身"
LANGUAGE.zombie_escape								= "殭屍逃脫!"
LANGUAGE.nothing_for_this_ammo						= "你沒有任何使用這種彈藥的物品."
LANGUAGE.you_decide_to_leave_some					= "你決定為你的隊友留下些東西."
LANGUAGE.you_cant_purchase_now						= "你現在無法購買物品."
LANGUAGE.no_ammo_here								= "這裡現在沒有彈藥."
LANGUAGE.you_redeemed								= "你已經復活!"
LANGUAGE.x_redeemed									= "%s 已經復活!"
LANGUAGE.kill_the_last_human						= "殺死最後一個人類!"
LANGUAGE.kick_the_last_human						= "踢掉最後一個人類!"
LANGUAGE.you_are_the_last_human						= "你是最後一個人類!"
LANGUAGE.x_zombies_out_to_get_you					= "%d 隻殭屍要來找你!"
LANGUAGE.x_pants_out_to_get_you						= "%d 條褲子要來找你!"
LANGUAGE.you_have_died								= "你已經死亡."
LANGUAGE.you_were_killed_by_x						= "你被 %s 殺死了"
LANGUAGE.you_were_kicked_by_x						= "你被 %s 踢了小腿"
LANGUAGE.arsenal_upgraded							= "軍火庫已升級"
LANGUAGE.final_wave									= "最後一波已開始!"
LANGUAGE.final_wave_sub								= "所有職業已解鎖, 並且重生機會已結束!"
LANGUAGE.wave_x_has_begun							= "第 %d 波已開始!"
LANGUAGE.x_unlocked									= "%s 已解鎖!"
LANGUAGE.wave_x_is_over								= "第 %d 波結束!"
LANGUAGE.wave_x_is_over_sub							= "亡者已停止重生."
LANGUAGE.points_for_surviving						= "你因為生還獲得了 %d 點數."
LANGUAGE.scrap_for_surviving						= "你因為生還獲得了 %d 廢料."
LANGUAGE.you_are_x									= "你是 %s!"
LANGUAGE.x_has_risen_as_y							= "%s 已重生為 %s!!"
LANGUAGE.x_has_risen								= "一隻頭目殭屍已經重生!"
LANGUAGE.x_has_been_slain_as_y						= "%s 被殺死了, 角色為 %s!"
LANGUAGE.cant_use_worth_anymore						= "你不能再使用 Worth 菜單!"
LANGUAGE.class_not_unlocked_will_be_unlocked_x		= "該職業尚未解鎖.它將在第 %d 波開始時解鎖."
LANGUAGE.you_are_already_a_x						= "你已經是 %s."
LANGUAGE.you_will_spawn_as_a_x						= "你將作為 %s 重生."
LANGUAGE.crafting_successful						= "製作成功!"
LANGUAGE.x_crafted_y								= "%s 製作了 %s."
LANGUAGE.escape_from_the_zombies					= "逃離殭屍!"
LANGUAGE.too_close_to_another_nail					= "距離另一個釘子太近."
LANGUAGE.object_too_damaged_to_be_used				= "該物品已損壞, 無法再使用."
LANGUAGE.thanks_for_being_a_fan_of_zs				= "感謝你成為殭屍生存遊戲的粉絲!"
LANGUAGE.cant_remove_nails_of_superior_player		= "你無法移除擁有路障專家技能的玩家的釘子, 因為你沒有相同的技能."
LANGUAGE.x_turned_on_noclip							= "%s 開啟了無碰撞模式."
LANGUAGE.x_turned_off_noclip						= "%s 關閉了無碰撞模式."
LANGUAGE.unlocked_on_wave_x							= "第 %d 波解鎖"
LANGUAGE.brains_eaten_x								= "已吃掉的腦袋：%s"
LANGUAGE.points_x									= "點數：%s"
LANGUAGE.next_wave_in_x								= "下一波將在 %s 開始"
LANGUAGE.wave_ends_in_x								= "波次結束時間：%s"
LANGUAGE.wave_x_of_y								= "第 %d 波 / %d 波"
LANGUAGE.round_x_of_y								= "第 %d 回合 / %d 回合"
LANGUAGE.zombie_invasion_in_x						= "殭屍入侵將在 %s 發生"
LANGUAGE.intermission								= "過場"
LANGUAGE.press_f2_for_the_points_shop				= "按下 F2 開啟點數商店!"
LANGUAGE.breath										= "呼吸"
LANGUAGE.zombie_volunteers							= "殭屍志願者"
LANGUAGE.x_will_be_y_soon							= "%s 很快將變成 %s !"
LANGUAGE.you_will_be_x_soon							= "你很快將變成 %s !"
LANGUAGE.x_discount_for_buying_between_waves		= "在波次間購買享有 %d%% 的折扣!"
LANGUAGE.number_of_initial_zombies_this_game		= "本場遊戲的初始殭屍數量(%d%%):%d"
LANGUAGE.humans_closest_to_spawns_are_zombies		= "距離殭屍重生點最近的人類將作為殭屍重生."
LANGUAGE.waiting_for_players						= "等待玩家..."
LANGUAGE.requires_x_people							= "需要 %d 人"
LANGUAGE.packing_others_object						= "打包他人的物品"
LANGUAGE.packing									= "打包中"
LANGUAGE.ze_humans_are_frozen_until_x				= "人類將在回合開始前 %d 秒凍結."
LANGUAGE.loading									= "載入中..."
LANGUAGE.next_round_in_x							= "下一回合在：%s"
LANGUAGE.warning									= "警告!"
LANGUAGE.ready										= "準備好了"
LANGUAGE.ok_and_no_reminder							= "確定並且不再顯示此訊息"
LANGUAGE.classic_mode_warning						= "此伺服器正在運行殭屍生存的 '經典模式'\n經典模式是大幅改變遊戲玩法的設定, 變更的內容如下：\n* 無法選擇殭屍職業.每個人都只能使用經典殭屍職業\n* 無法使用封鎖工具, 例如釘子或炮塔\n* 更快的波次, 但更多的敵人\n\n這不是原版的殭屍生存遊戲!\n\n-- 開啟經典模式的伺服器會在螢幕左下角顯示經典模式 --"
LANGUAGE.classic_mode								= "經典模式"
LANGUAGE.resist_x									= "抵抗力: %d%%"
LANGUAGE.right_click_to_hammer_nail					= "右鍵點擊以釘入釘子"
LANGUAGE.nails_x									= "釘子: %d"
LANGUAGE.resupply_box								= "補給箱"
LANGUAGE.purchase_now								= "現在購買!"
LANGUAGE.integrity_x								= "完整度: %d%%"
LANGUAGE.empty										= "空"
LANGUAGE.manual_control								= "手動控制"
LANGUAGE.arsenal_crate								= "軍械箱"
LANGUAGE.not_enough_room_for_a_nest					= "這裡空間不足, 無法建立巢穴!"
LANGUAGE.too_close_to_another_nest					= "離另一個巢穴太近了!"
LANGUAGE.nest_created								= "巢穴已建立!完成建設後將啟用此處作為重生點."
LANGUAGE.nest_built_by_x							= "%s 建立了一個肉肉爬行者巢穴, 現在成為重生點."
LANGUAGE.nest_destroyed								= "肉肉爬行者巢穴已被摧毀."
LANGUAGE.wait_x_seconds_before_making_a_new_nest	= "您必須等待 %d 秒才能建立新的巢穴."
LANGUAGE.too_close_to_a_human						= "離人類太近了!"
LANGUAGE.too_close_to_a_spawn						= "離殭屍重生點太近了!"
LANGUAGE.too_close_to_uncorrupt						= "離未被污染的符文太近了!"
LANGUAGE.x_has_built_this_nest_and_is_still_around	= "%s 已建立此巢穴並仍在附近, 因此無法摧毀."
LANGUAGE.no_other_nests								= "如果只剩下最後一個巢穴, 無法摧毀它."
LANGUAGE.there_are_too_many_nests					= "已經有太多巢穴, 無法再建立更多!"
LANGUAGE.you_have_made_too_many_nests				= "您已經建立了太多巢穴.請摧毀其中一個並再次嘗試."
LANGUAGE.no_free_channel							= "由於已放置的信號過多, 無法使用更多頻道!"
LANGUAGE.tier_x_items_unlock_at_wave_y				= "第 %d 層物品會在第 %d 波解鎖"
LANGUAGE.tier_x_items								= "第 %d 層物品"
LANGUAGE.humans_furthest_from_sigils_are_zombies	= "距離理智符文最遠的幸存者將變為殭屍."
LANGUAGE.out_of_stock								= "該物品已缺貨!"
LANGUAGE.obtained_x_y_ammo							= "獲得了 %d 顆 %s 子彈"
LANGUAGE.gave_x_y_ammo_to_z							= "將 %d 顆 %s 子彈給了 %s"
LANGUAGE.obtained_x_y_ammo_from_z					= "獲得了 %d 顆 %s 子彈從 %s "
LANGUAGE.healed_x_by_y								= "%s 為您治療了 %d 點生命值"
LANGUAGE.healed_x_for_y								= "治療了 %s %d 點生命值"
LANGUAGE.buffed_x_with_y							= "%s 為您加持了一個 %s 增益"
LANGUAGE.buffed_x_with_a_y							= "為 %s 加持了一個 %s 增益"
LANGUAGE.removed_your_nail							= "%s 移除了您的釘子"
LANGUAGE.giving_items_to							= "正在將物品交給 %s"
LANGUAGE.weapon_remantler							= "武器重組機"
LANGUAGE.remantle_success							= "武器重組成功："
LANGUAGE.remantle_used								= "在您的重組機中創建了 %d 塊廢料."
LANGUAGE.remantle_cannot							= "您已經擁有此類型的升級武器."
LANGUAGE.teleporting_to_sigil						= "正在傳送到符文 %s"
LANGUAGE.press_shift_to_cancel						= "按 SHIFT 取消"
LANGUAGE.point_at_a_sigil_to_choose_destination		= "指向另一個符文以選擇目的地."
LANGUAGE.frail_healdart_warning						= "治療被阻止, 因為 %s 受到了虛弱 debuff!"
LANGUAGE.obtained_a_inv								= "%s 已加入背包"
LANGUAGE.you_already_have_this_trinket				= "您已經擁有此飾品."
LANGUAGE.they_already_have_this_trinket				= "他們已經擁有此飾品."
LANGUAGE.you_cannot_carry_more_comps				= "您無法攜帶更多的製作材料."
LANGUAGE.they_cannot_carry_more_comps				= "他們無法攜帶更多的製作材料."
LANGUAGE.obtained_inv_item_from_z					= "從 %s 獲得了 %s, 並已加入背包"
LANGUAGE.deployable_lost							= "您的 %s 已丟失."
LANGUAGE.deployable_claimed							= "您已獲得一個 %s."
LANGUAGE.trinket_consumed							= "您的 %s 已被消耗並激活."
LANGUAGE.ran_out_of_ammo						 	= "您的 %s 沒有子彈了."
LANGUAGE.trinket_recharged							= "您的 %s 已經充能並可以再次使用."
LANGUAGE.evolves_in_to_x_on_wave_y					= "下一階段: %s ,在第 %d 波."

-- 符文目標任務
LANGUAGE.sigil										= "理智符文"
LANGUAGE.sigil_corrupted							= "理智符文已被污染, 殭屍變得更強韌."
LANGUAGE.sigil_corrupted_last						= "最後一個理智符文已被污染!殭屍變得極為強韌!"
LANGUAGE.sigil_uncorrupted							= "理智符文已恢復未污染, 殭屍變弱!"
LANGUAGE.sigil_corrupted_x_remain					= "%d 個未被污染的符文剩餘."
LANGUAGE.prop_obj_exit_h							= "逃脫!"
LANGUAGE.prop_obj_exit_z							= "阻止他們!"
LANGUAGE.x_sigils_appeared							= "%d 個理智符文已出現.人類可以在它們之間傳送."
LANGUAGE.has_survived								= "已經生還!"


-- 技能系統訊息
LANGUAGE.unspent_skill_points_press_x				= "您擁有未使用的技能點.按 %q 解鎖新技能."
LANGUAGE.x_requires_a_skill_you_dont_have			= "%s 需要您尚未擁有的技能!"
LANGUAGE.you_ascended_to_level_x					= "您已升級至 %d 級!"
LANGUAGE.you_have_remorted_now_rl_x					= "您已重生並升級至重生等級 %d!"
LANGUAGE.you_now_have_x_extra_sp					= "您現在擁有 %d 顆額外技能點!"
LANGUAGE.x_has_remorted_to_rl_y						= "%s 已重生並升級至重生等級 %d!"
LANGUAGE.you_have_reset_all							= "您的所有技能、經驗和技能點已被重置."

-- 訊息信標
LANGUAGE.message_beacon_1							= "在此集合"
LANGUAGE.message_beacon_2							= "此處需要防守"
LANGUAGE.message_beacon_3							= "此處需要炮塔"
LANGUAGE.message_beacon_4							= "此處需要軍械箱"
LANGUAGE.message_beacon_5							= "此處需要醫療"
LANGUAGE.message_beacon_6							= "此處有補給箱"
LANGUAGE.message_beacon_7							= "此處有軍械箱"
LANGUAGE.message_beacon_8							= "此處需要能量護盾"
LANGUAGE.message_beacon_9							= "此處需要爆破物"
LANGUAGE.message_beacon_10							= "殭屍從此處來"
LANGUAGE.message_beacon_11							= "禁止進入!!"
LANGUAGE.message_beacon_12							= "不要出去"
LANGUAGE.message_beacon_13							= "保護此區域"
LANGUAGE.message_beacon_14							= "保護此位置"
LANGUAGE.message_beacon_15							= "醫療人員在此"
LANGUAGE.message_beacon_16							= "從我的軍械箱購買"
LANGUAGE.message_beacon_17							= "此處設置路障"
LANGUAGE.message_beacon_18							= "不要在此設置路障"
LANGUAGE.message_beacon_19							= "不要讓殭屍進入此處"
LANGUAGE.message_beacon_20							= "這將會破壞"
LANGUAGE.message_beacon_21							= "這個地方很危險!"
LANGUAGE.message_beacon_22							= "小心毒氣!"
LANGUAGE.message_beacon_23							= "殭屍正在突破這裡!"
LANGUAGE.message_beacon_24							= "殭屍來了.建立路障!"
LANGUAGE.message_beacon_25							= "B計劃在此"

-- 職業名稱
LANGUAGE.class_zombie								= "殭屍"
LANGUAGE.class_zombie_gore_blaster					= "血腥射擊殭屍"
LANGUAGE.class_poison_zombie						= "毒素殭屍"
LANGUAGE.class_wild_poison_zombie					= "野生毒素殭屍"
LANGUAGE.class_fast_zombie							= "快速殭屍"
LANGUAGE.class_fast_zombie_slingshot				= "彈弓殭屍"
LANGUAGE.class_bloated_zombie						= "膨脹殭屍"
LANGUAGE.class_vile_bloated_zombie					= "惡性膨脹殭屍"
LANGUAGE.class_classic_zombie						= "經典殭屍"
LANGUAGE.class_super_zombie							= "超級殭屍"
LANGUAGE.class_fresh_dead							= "新鮮死屍"
LANGUAGE.class_recent_dead							= "近期死屍"
LANGUAGE.class_agile_dead							= "敏捷死屍"
LANGUAGE.class_ghoul								= "食屍鬼"
LANGUAGE.class_chilled_ghoul						= "冰凍食屍鬼"
LANGUAGE.class_elderghoul							= "長老食屍鬼"
LANGUAGE.class_noxiousghoul							= "毒性食屍鬼"
LANGUAGE.class_headcrab								= "頭蟹"
LANGUAGE.class_fast_headcrab						= "快速頭蟹"
LANGUAGE.class_bloodsucker_headcrab					= "吸血頭蟹"
LANGUAGE.class_poison_headcrab						= "毒素頭蟹"
LANGUAGE.class_barbed_headcrab						= "刺鉤頭蟹"
LANGUAGE.class_the_tickle_monster					= "癢癢怪"
LANGUAGE.class_nightmare							= "噩夢"
LANGUAGE.class_ancient_nightmare					= "古代噩夢"
LANGUAGE.class_devourer								= "吞噬者"
LANGUAGE.class_pukepus								= "嘔吐膿塊"
LANGUAGE.class_bonemesh								= "骨骼網"
LANGUAGE.class_crow									= "烏鴉"
LANGUAGE.class_wilowisp								= "幽靈火"
LANGUAGE.class_coolwisp								= "冷冽幽靈火"
LANGUAGE.class_zombie_torso							= "殭屍軀幹"
LANGUAGE.class_zombie_legs							= "殭屍腿部"
LANGUAGE.class_wraith								= "幽靈"
LANGUAGE.class_tormented_wraith						= "受折磨的幽靈"
LANGUAGE.class_fast_zombie_legs						= "快速殭屍腿部"
LANGUAGE.class_fast_zombie_torso					= "快速殭屍軀幹"
LANGUAGE.class_fast_zombie_torso_slingshot			= "彈弓殭屍軀幹"
LANGUAGE.class_chem_burster							= "化學爆破者"
LANGUAGE.class_shade								= "陰影"
LANGUAGE.class_frostshade							= "冰霜陰影"
LANGUAGE.class_butcher								= "屠夫"
LANGUAGE.class_gravedigger							= "掘墓者"
LANGUAGE.class_flesh_creeper						= "肉體爬行者"
LANGUAGE.class_gore_child							= "血腥小孩"
LANGUAGE.class_giga_gore_child						= "超大血腥小孩"
LANGUAGE.class_shadow_gore_child					= "陰影血腥小孩"
LANGUAGE.class_giga_shadow_child					= "超大陰影血腥小孩"
LANGUAGE.class_asskicker							= "踢爆者"
LANGUAGE.class_shitslapper							= "便便拍打者"
LANGUAGE.class_doomcrab								= "末日螃蟹"
LANGUAGE.class_red_marrow							= "紅骨髓"
LANGUAGE.class_skeletal_walker						= "骨骼行者"
LANGUAGE.class_skeletal_shambler					= "骨骼搖晃者"
LANGUAGE.class_skeletal_lurker						= "骨骼潛伏者"
LANGUAGE.class_shadow_lurker						= "陰影潛伏者"
LANGUAGE.class_shadow_walker						= "陰影行者"
LANGUAGE.class_frigid_revenant						= "冰霜復仇者"
LANGUAGE.class_initial_dead							= "初死屍"
LANGUAGE.class_lacerator							= "撕裂者"
LANGUAGE.class_lacerator_charging					= "充能者"
LANGUAGE.class_eradicator							= "消滅者"
LANGUAGE.class_howler								= "嚎叫者"
LANGUAGE.class_extinctioncrab						= "滅絕螃蟹"


-- Class descriptions
LANGUAGE.description_zombie							= "基本的僵屍非常耐打, 並且擁有強大的爪子.\n如果不射擊頭部, 它很難被擊倒."
LANGUAGE.description_zombie_gore_blaster			= "血腥爆炸僵屍在死亡時會將內臟向四面八方噴出, 這可能會造成輕微的傷害.\n它們的爪子也能造成流血."
LANGUAGE.description_poison_zombie					= "這個突變的僵屍不僅極為耐打, 還擁有異常的力量.\n它的身體極為有毒, 甚至會撕下自己的肉塊並將其扔向無法擊中的遠處目標."
LANGUAGE.description_wild_poison_zombie				= "這是毒僵屍的異常變異, 讓它變得更強大且更堅韌.\n它的肉塊投擲更加不規則且致命."
LANGUAGE.description_fast_zombie					= "這具骨瘦如柴的屍體比其他僵屍快得多.\n單獨來看它們不太具威脅, 但可以爬牆到達幾乎所有地方, 鋒利的爪子也能輕鬆追蹤弱小或受傷的人類."
LANGUAGE.description_fast_zombie_slingshot			= "一種異常的快速僵屍, 擁有強大的彈射攻擊.\n所施加的力量如此之大, 以至於它摧毀了下半身, 將剩餘的部分以驚人的速度發射出去.\n這樣的撞擊會讓人類短時間內癱瘓."
LANGUAGE.description_bloated_zombie					= "它們的身體充滿了易燃、有毒的化學物質.\n雖然它們移動較慢, 但能承受更多的攻擊."
LANGUAGE.description_vile_bloated_zombie			= "它們的身體充滿了易燃、有毒的化學物質, 並且能夠將毒物嘔吐到遠處.\n比普通的膨脹僵屍稍微快一些, 但不如它們那麼堅韌."
LANGUAGE.description_fresh_dead						= "這些僵屍是剛從死亡中復生的.\n它們比腐爛的僵屍耐打性和力量差, 但補償的是它們的速度."
LANGUAGE.description_agile_dead						= "這些僵屍是剛從死亡中復生的.\n這種突變讓它們能夠爬牆, 但代價是它們的身體極為脆弱."
LANGUAGE.description_ghoul							= "這種僵屍擁有極為有毒的肉體.\n它比其他僵屍稍微弱一些, 但在攻擊上能夠補償其不足.\n它的爪子能對人類造成短暫的 debuff, 使其承受來自其他攻擊的傷害, 並能夠投擲讓人類減速的黏膠."
LANGUAGE.description_chilled_ghoul					= "這種僵屍擁有極其寒冷的肉體.\n它比其他僵屍稍微弱一些, 但在攻擊上能夠補償其不足."
LANGUAGE.description_frigid_revenant				= "一具擁有冷酷心臟的黑暗骸骨.\n它源自冰冷食屍鬼, 並擁有像暗影行者那樣的抗擊打能力.\n它的攻擊能使敵人感到寒冷並致盲."
LANGUAGE.description_elderghoul						= "一個年老的食屍鬼, 擁有極具毒性的肉體, 並會將其廢料投擲向遠處的目標.\n它那脆弱的身體在受到傷害時會向攻擊者釋放毒素."
LANGUAGE.description_noxiousghoul					= "一個極為年老的食屍鬼, 其身體內融合了強烈的毒膠.\n它的投射物會使不幸的目標減速並削弱其力量, 且在受傷時, 它的身體會對攻擊者釋放毒素."
LANGUAGE.description_headcrab						= "頭蝨是造成最初感染的源頭.\n沒有人知道它們真正的來歷.\n它們的攻擊方式是用腹部的鋒利喙進行衝刺."
LANGUAGE.description_fast_headcrab					= "雄性頭蝨比雌性頭蝨更快, 但不如雌性頭蝨強壯.\n無論如何, 它們在群體中同樣令人討厭且致命."
LANGUAGE.description_bloodsucker_headcrab			= "血吸頭蝨是體格較壯的快速頭蝨, 並會進行使目標流血的咬擊.\n每次成功的咬擊會為它們自己恢復少量生命值."
LANGUAGE.description_poison_headcrab				= "這種頭蝨體內充滿了致命的神經毒素.\n一口咬下通常就足以致命.\n它還能向敵人吐出不那麼致命的毒液, 若毒液擊中眼睛, 也會使目標失明."
LANGUAGE.description_barbed_headcrab				= "這種頭蝨擁有鋒利的刺.\n它能快速發射刺, 並在不幸的目標上造成流血傷害."
LANGUAGE.description_the_tickle_monster				= "據說這是夜晚躲在你衣櫃裡拖走你睡覺的怪物.\n它的幾乎彈性般的手臂使它極難被甩掉, 並且也讓它成為摧毀障礙物的理想選擇."
LANGUAGE.description_nightmare						= "一種極為罕見的突變賦予了夢魘異常的能力.\n它比普通僵屍強大許多, 幾乎在各方面都無可匹敵.\n它的一爪足以將任何人類擊倒."
LANGUAGE.description_ancient_nightmare				= "一隻年老的夢魘, 已在這片大地上遊蕩了數百年.\n它的身體經過多年的淬鍊, 使其更為堅韌但也更不靈活, 但近距離依然極具威脅."
LANGUAGE.description_devourer						= "一個恐怖的骨肉畸形, 擁有可以將目標拉近的可投擲肋骨.\n它自身的速度不快, 但單獨面對它非常危險."
LANGUAGE.description_pukepus						= "嘔吐膿的腐爛屍體完全由用來生成毒素的器官組成.\n它能夠嘔吐大量的毒物, 讓它變得極為危險."
LANGUAGE.description_bonemesh						= "被毀容和肢解的骸骨網可以投擲血炸彈.\n每顆炸彈由骨骼和肉塊組成, 能夠對人類造成傷害並為其他僵屍提供食物."
LANGUAGE.description_crow							= "食屍烏鴉比感染前更像是害蟲.\n它們以被感染的肉體為食, 並成為「死者」的載體.\n你怎麼可能不把這個類別隱藏起來？\n你到底怎麼了？"
LANGUAGE.description_wilowisp						= "有時被稱為死者的靈魂.\n造成的傷害極小, 但能夠使人類失明並且死亡時會爆炸.\n幾乎不會引起恐懼."
LANGUAGE.description_coolwisp						= "一隻北極蠅, 能夠用冰霜妨礙人類.\n冰霜會減緩火器的射速和重裝速度."
LANGUAGE.description_zombie_torso					= "你不應該看到這個."
LANGUAGE.description_zombie_legs					= "你不應該看到這個."
LANGUAGE.description_wraith							= "是僵屍還是幽靈？\n對它的了解不多, 除了它擁有獨特的隱形能力和鋒利的爪子, 能將一切切成廢料."
LANGUAGE.description_tormented_wraith				= "變異自幽靈的更扭曲的親戚.\n這個變種在受傷後會變得狂躁, 攻擊和移動速度加快.\n它們的攻擊速度大幅提高, 但每次攻擊的傷害有所減少."
LANGUAGE.description_fast_zombie_torso				= "你不應該看到這個."
LANGUAGE.description_fast_zombie_torso_slingshot	= "你不應該看到這個."
LANGUAGE.description_fast_zombie_legs				= "你不應該看到這個."
LANGUAGE.description_chem_burster					= "化學爆發僵屍的身體充滿了易燃且有毒的化學物質.\n它除了在死亡後爆炸並希望引爆附近的敵人外, 沒有其他攻擊方式."
LANGUAGE.description_shade							= "透過形成強大的磁場來產生護盾, 所有子彈和投射物對它無效, 直到護盾被摧毀.\n它能將任何未固定的物品以極高的速度拋向人類, 造成毀滅性效果."
LANGUAGE.description_frostshade						= "冰霜陰影創造比普通陰影更弱的護盾和投射物, 但能在護盾破壞後使人類受到寒冷影響.\n寒冷會減慢其行動並使武器無法發揮最大效果, 減慢射擊速度."
LANGUAGE.description_butcher						= "一個狂亂的、不死的屠夫.雖然它不太強壯, 但不幸接近它的人幾乎肯定會被撕成廢料."
LANGUAGE.description_gravedigger					= "一個瘋狂的不死墓守者, 手持用墓地骨骼製成的鐵鍬."
LANGUAGE.description_flesh_creeper					= "肉行者擁有創造巢穴的能力.\n從這些巢穴中, 其他被變異的生物會出現.\n這個過程的原理尚不清楚, 但必須摧毀任何巢穴或肉行者."
LANGUAGE.description_gore_child						= "一個未出生的嬰兒變成僵屍後, 會感染成為僵屍.\n它們沒有特殊能力, 力量來自它們的數量."
LANGUAGE.description_giga_gore_child				= "一個被放任太久的血腥嬰兒的結果.\n這是一個可怕的怪物, 它的龐大身體來自僵屍化的幹細胞.\n它也成為了血腥嬰兒的宿主, 這些血腥嬰兒總是跟隨在它身邊."
LANGUAGE.description_giga_shadow_child				= "一個被腐化的血腥嬰兒, 擁有使人類視線模糊的能力.\n比血腥嬰兒更脆弱, 但對近戰武器有高抗性.\n它所創造的變異物也具有相同的抗性和視線模糊能力."
LANGUAGE.description_shadow_gore_child				= "一個被黑暗腐化的血腥嬰兒."
LANGUAGE.description_asskicker						= "該是踢人並嚐嚐屁股的時候了, 而我已經沒有屁股了."
LANGUAGE.description_shitslapper					= "怎麼樣, 我來拍你一巴掌, 讓你看看."
LANGUAGE.description_doomcrab						= "一隻巨大的頭蝨, 會跳到受害者身上將其壓碎.\n它還能拋出毀滅之球, 對人類造成削弱."
LANGUAGE.description_red_marrow						= "突變性紅血球症賦予紅骨髓它的顏色和大量噴血的能力.\n它在受傷後會創造一層血盾, 讓紅骨髓不容易被攻擊."
LANGUAGE.description_skeletal_walker				= "動畫骸骨的生命力不高, 但對子彈的傷害幾乎微乎其微."
LANGUAGE.description_skeletal_shambler				= "一具巨大的骸骨, 耐久度中等, 但對子彈的傷害幾乎微乎其微.\n它們還能夠恢復生命, 進入第二風."
LANGUAGE.description_skeletal_lurker				= "一具失去雙腿的骸骨行者.\n動畫骸骨的生命力不高, 但對子彈的傷害幾乎微乎其微."
LANGUAGE.description_shadow_lurker					= "在黑暗中極難被發現, 且對近戰攻擊有極高的抗性.它們的攻擊會使人類視線變暗."
LANGUAGE.description_shadow_walker					= "一個進化版的陰影潛行者, 移動能力稍差.\n在黑暗中極難被發現, 且對近戰攻擊有極高的抗性.它們的攻擊會使人類視線變暗."
LANGUAGE.description_lacerator						= "撕裂者在幾乎每一方面都與快速僵屍相似.\n儘管它們的外型相似, 但更為致命, 且不像它們的對應物那樣脆弱."
LANGUAGE.description_lacerator_charging				= "這些大力士即使外表魁梧, 在衝刺時依然能夠出奇的快速.\n它們的衝刺力量足以將任何人撞翻."
LANGUAGE.description_eradicator						= "死亡與毀滅的帶來者.滅絕者擁有耐久的身體, 需要大量火力才能擊敗.\n除非射擊頭部, 否則它們幾乎肯定會再次復生."
LANGUAGE.description_howler							= "一個可怕的肉體泰坦, 擁有刺耳的嚎叫.\n它的嚎叫能激勵不死生物, 並令活人感到恐懼."
LANGUAGE.description_extinctioncrab					= "這隻巨大的頭蝨內充滿了惡毒的疾病.\n它所吐出的孢子會感染周圍的人類, 降低治療效果."

-- Class control schemes
LANGUAGE.controls_zombie							= "> 主要：爪子\n> 次要：尖叫\n> 裝填：呻吟\n> 衝刺：假死\n> 腿部致命一擊後：復活 / 變形"
LANGUAGE.controls_zombie_gore_blaster				= "> 主要：爪子\n> 擊中人類：出血\n> 次要：尖叫\n> 衝刺：假死\n> 死亡後：血爆"
LANGUAGE.controls_poison_zombie						= "> 主要：爪子\n> 次要：肉塊投擲\n> 裝填：尖叫"
LANGUAGE.controls_wild_poison_zombie				= "> 主要：爪子\n> 次要：肉塊投擲\n> 裝填：尖叫"
LANGUAGE.controls_fast_zombie						= "> 主要：爪子\n> 次要：衝刺 / 攀爬牆壁\n> 裝填：尖叫\n> 腿部致命一擊後：變形"
LANGUAGE.controls_fast_zombie_slingshot				= "> 主要：爪子\n> 次要：彈弓 / 攀爬牆壁\n> 裝填：尖叫\n> 彈弓擊中人類：減速"
LANGUAGE.controls_bloated_zombie					= "> 主要：爪子\n> 次要：呻吟\n> 衝刺：假死\n> 死亡後：毒液爆炸"
LANGUAGE.controls_vile_bloated_zombie				= "> 主要：爪子\n> 次要：毒液嘔吐\n> 衝刺：假死"
LANGUAGE.controls_fresh_dead						= "> 主要：爪子\n> 次要：尖叫\n> 衝刺：假死"
LANGUAGE.controls_agile_dead						= "> 主要：爪子\n> 次要：攀爬牆壁"
LANGUAGE.controls_ghoul								= "> 主要：毒爪\n> 次要：投擲減速液\n> 衝刺：假死\n> 裝填：尖叫\n> 擊中人類：鬼怪之觸"
LANGUAGE.controls_chilled_ghoul						= "> 主要：冰爪\n> 次要：投擲冰凍液\n> 衝刺：假死\n> 裝填：尖叫\n> 擊中人類：冰凍"
LANGUAGE.controls_frigid_revenant					= "> 主要：冰霜與視覺模糊爪\n> 次要：投擲黑暗冰凍液\n> 擊中人類：冰霜與視覺模糊"
LANGUAGE.controls_elderghoul						= "> 主要：毒爪\n> 次要：肉塊投擲\n> 裝填：尖叫\n> 受傷後：毒液噴射"
LANGUAGE.controls_noxiousghoul						= "> 主要：毒爪\n> 次要：投擲禁用液\n> 裝填：尖叫\n> 受傷後：毒液噴射\n> 擊中人類：鬼怪之觸"
LANGUAGE.controls_headcrab							= "> 主要：衝刺攻擊\n> 裝填：鑽地"
LANGUAGE.controls_fast_headcrab						= "> 主要：衝刺攻擊"
LANGUAGE.controls_bloodsucker_headcrab				= "> 主要：衝刺攻擊\n> 擊中人類：出血並小幅回復生命"
LANGUAGE.controls_poison_headcrab					= "> 主要：衝刺攻擊\n> 次要：吐毒\n> 擊中人類：致命毒藥\n> 擊中眼睛毒藥：致盲\n> 裝填：尖叫"
LANGUAGE.controls_barbed_headcrab					= "> 主要：衝刺攻擊\n> 次要：吐刺\n> 擊中人類：強力出血\n> 裝填：尖叫"
LANGUAGE.controls_the_tickle_monster				= "> 主要：彈性爪\n> 次要：呻吟"
LANGUAGE.controls_nightmare							= "> 主要：死亡觸摸\n> 次要：呻吟"
LANGUAGE.controls_ancient_nightmare					= "> 主要：死亡爪\n> 次要：呻吟"
LANGUAGE.controls_devourer							= "> 主要：爪\n> 次要：用投射物將目標拉近"
LANGUAGE.controls_pukepus							= "> 主要：嘔吐\n> 受傷後：毒液噴射\n> 死亡後：毒爆"
LANGUAGE.controls_bonemesh							= "> 主要：爪子\n> 次要：投擲血液炸彈"
LANGUAGE.controls_wraith							= "> 主要：爪子\n> 次要：尖叫\n> 隱形依賴於移動與視距"
LANGUAGE.controls_tormented_wraith					= "> 主要：爪子\n> 次要：尖叫\n> 隱形依賴於移動與視距\n> 生命值低於 70% 時會變得狂躁"
LANGUAGE.controls_chem_burster						= "> 主要：死亡衝擊\n> 死亡後：毒氣爆炸(爆炸力取決於充能時間)"
LANGUAGE.controls_shade								= "> 主要：投擲\n> 次要：舉起\n> 裝填：從地面拉起石塊\n> 衝刺：充能護盾"
LANGUAGE.controls_frostshade						= "> 主要：投擲\n> 次要：舉起\n> 裝填：創造冰霜導彈\n> 衝刺：充能冰霜護盾"
LANGUAGE.controls_butcher							= "> 主要：砍"
LANGUAGE.controls_gravedigger						= "> 主要：擊打"
LANGUAGE.controls_flesh_creeper						= "> 主要：頭部重擊\n> 次要：巢穴\n> 裝填：跳躍"
LANGUAGE.controls_gore_child						= "> 主要：爪子"
LANGUAGE.controls_giga_gore_child					= "> 主要：重擊\n> 次要：投擲血兒\n> 裝填：擊倒尖叫"
LANGUAGE.controls_giga_shadow_child					= "> 主要：重擊\n> 次要：投擲陰影兒\n> 裝填：遮擋擊倒尖叫\n> 擊中：視覺模糊\n> 被近戰擊中：抗性"
LANGUAGE.controls_shadow_gore_child					= "> 主要：爪子\n> 擊中：視覺模糊\n> 被近戰擊中：抗性"
LANGUAGE.controls_asskicker							= "> 主要：左腳踢\n> 次要：右腳踢"
LANGUAGE.controls_shitslapper						= "> 主要：掌摑"
LANGUAGE.controls_doomcrab							= "> 主要：跳躍攻擊\n> 次要：毀滅球"
LANGUAGE.controls_red_marrow						= "> 主要：爪子\n> 次要：尖叫\n> 每受200點傷害後：創建血盾"
LANGUAGE.controls_skeletal_walker					= "> 主要：爪子\n> 次要：尖叫\n> 裝填：呻吟\n> 衝刺：假死\n> 被子彈擊中：抗性"
LANGUAGE.controls_skeletal_shambler					= "> 主要：爪子\n> 次要：尖叫\n> 裝填：呻吟\n> 衝刺：假死\n> 被子彈擊中：抗性\n> 腿部致命一擊後：復活"
LANGUAGE.controls_skeletal_lurker					= "> 主要：爪子\n> 次要：呻吟\n> 被子彈擊中：抗性"
LANGUAGE.controls_wilowisp							= "> 主要：致盲光線\n> 裝填：呻吟\n> 死亡後：致盲爆炸"
LANGUAGE.controls_coolwisp							= "> 主要：冰凍脈衝\n> 裝填：呻吟\n> 死亡後：極地爆炸"
LANGUAGE.controls_shadow_lurker						= "> 主要：爪子\n> 擊中：視覺模糊\n> 被近戰擊中：抗性"
LANGUAGE.controls_lacerator							= "> 主要：爪子\n> 次要：衝刺 / 攀爬牆壁\n> 裝填：尖叫"
LANGUAGE.controls_lacerator_charging				= "> 主要：出血爪\n> 擊中人類：出血\n> 次要：衝刺\n> 裝填：尖叫"
LANGUAGE.controls_eradicator						= "> 主要：爪子\n> 次要：尖叫\n> 致命擊中後：復活"
LANGUAGE.controls_howler							= "> 主要：爪子\n> 次要：嚎叫\n> 裝填：呻吟"
LANGUAGE.controls_extinctioncrab					= "> 主要：跳躍攻擊\n> 次要：滅絕孢子"


-- The help file... Quite big! I wouldn't blame you if you didn't translate this part.
LANGUAGE.help_cat_introduction						= "介紹"
LANGUAGE.help_cat_survival							= "生存"
LANGUAGE.help_cat_barricading						= "建造障礙"
LANGUAGE.help_cat_upgrades							= "升級"
LANGUAGE.help_cat_being_a_zombie					= "成為殭屍"
LANGUAGE.help_cont_introduction						= [[<p>    歡迎來到殭屍生存(Zombie Survival), 這是一個(殭屍)生存模擬遊戲.在這裡, 你將與殭屍作戰, 建造障礙物, 甚至成為不死軍團的一員.</p>

<p>遊戲有兩個陣營：倖存者和殭屍.倖存者如果成功生還每一波攻擊將獲勝.某些關卡可能會有特殊的目標, 這些目標可能是可選的, 也可能是必須完成的才能獲勝.
如果人類被殺死, 他們將變成殭屍, 這樣會讓倖存者更加困難.</p>

<p>殭屍的目標是殺死所有倖存者, 讓他們變成殭屍, 並使所有人都輸掉這一輪遊戲.或者, 殭屍可以通過殺死四個人類來獲得救贖.這將使他們有第二次機會存活並獲勝.
記住, 唯一能贏得回合的方式是當回合結束時還是人類.殭屍理論上無法贏得遊戲；殭屍只能讓其他人輸掉!</p>

<p>每一輪開始前, 會選擇一部分人(或自願者)作為起始殭屍.這個數量會在你的螢幕下方顯示.</p>

<p><b>使用上方的按鈕來了解更多具體的幫助內容.</b></p>

<p>這一部分的小貼士：
<ul><li>如果你在遊戲中退出並且仍是人類, 你將作為殭屍重新加入.</li>
<li>經過一段時間後, 即使是新玩家也會以殭屍的身份重新生成.</li>
<li>需要時使用隊伍聊天.默認按鍵是 U, 這將只允許你與你的隊伍交流.</li>
</ul></p>
]]

LANGUAGE.help_cont_survival							= [[<p>這一部分的小貼士：
<ul><li>按住縮放鍵(默認為 Z)可以讓你在極慢的速度下穿越障礙物.</li>
<li>只有在波次結束時你才能購買更多物品, 如武器和彈藥, 但你也可以從倒下的同伴身上撿取武器、彈藥和工具.</li>
<li>如果一名人類被殭屍直接殺死, 他們將會在原地復生.確保在他們給你麻煩之前結束他們的痛苦.</li>
<li>你只有一定的可用價值來購買物品, 所以要仔細考慮該購買什麼!</li>
<li>按 F2 可以創建、保存、加載、刪除並標記為默認的購物車.這將節省大量時間, 可以更好地用來設置障礙物或創建戰術計劃.</li>
<li>一個看似安全的地方, 隨著更多或不同類型的殭屍的出現, 可能變成死亡陷阱.始終保持額外的空間並準備一個“B計劃”, 以防萬一情況惡化.</li>
<li>如果你什麼都不做, 你對隊友毫無用處.對自己更是無用, 因為你既得不到積分, 也無法獲得更強大的武器!</li>
<li>通過按住衝刺鍵大約十秒鐘, 並查看你所擁有的部署物品, 你可以將它們打包以便以後使用.</li>
<li>沒有擁有者的塔(藍光)可以通過按 USE 鍵來佔領.沒有擁有者的塔不會掃描目標!</li>
<li>那些沒有釘在物體上的道具不是很好的障礙物, 除非它們非常重.</li>
<li>經過足夠的攻擊, 門會被撕裂下來.</li>
<li>大多數道具在受到更多損壞後會變成紅色.</li>
<li>如果周圍沒有倖存者, 殭屍可以在彼此身上生成.</li>
<li>大多數近戰武器的攻擊範圍比殭屍的爪子更遠.如果你堅持用近戰武器防守, 這是你的優勢.</li>
<li>同隊的玩家不會互相傷害或碰撞, 可以自由地射擊或揮舞武器.</li>
<li>確保利用好障礙物, 並保持在它後面與殭屍保持足夠的距離.槍械有無限範圍, 而殭屍的爪子則沒有.</li>
<li>毒傷會隨時間治癒, 但足夠的毒傷仍然會致命.</li>
<li>你的隊友並不總是對的, 別做隨波逐流的人!殭屍喜歡殺害隨波逐流的人.</li>
<li>殭屍可以看到你的生命值, 即使是通過牆壁.當你受傷時, 確保後撤, 因為殭屍很可能會試圖擊殺你.</li>
<li>不要隱藏, 殭屍能感應到你, 即使在牆壁或完全黑暗中.</li>
<li>螢幕底部的「殭屍數量計量表」顯示了你所擁有的傷害和反擊抵抗力.在攻擊要塞時, 與其他殭屍聚集在一起, 可以增加大幅度的抵抗力!</li>
<li>如果你沒有足夠的殭屍來摧毀障礙物, 試著去其他地方尋找新的“隊友”.</li>
<li>不要在綠色毒氣中射擊殭屍!這會迅速治癒他們, 你只會浪費彈藥!</li>
<li>殭屍在胸部的傷害抵抗力較強, 手臂和腿部更為堅固.記得瞄準頭部, 因為有些殭屍如果不打頭部會再度復生!</li>
<li>雖然殭屍在腿部受到的傷害較少, 但射擊腿部會讓他們短時間內減速, 足以讓你或隊友逃脫.</li>
</ul></p>
]]

LANGUAGE.help_cont_barricading						= [[<p>設置障礙物是生存的重要環節.起初可能感覺殭屍並不具威脅, 但最終它們將變得強大到可以在幾秒內殲滅整個隊伍.</p>

<p>唯一能夠阻止殭屍的, 就是一個堅固且經常維護的障礙物.</p>

<p>有幾種工具可以幫助你建造這些障礙物.其中最有用的是「錘子與釘子」, 它允許你將道具釘住, 使殭屍必須先破壞釘子才能接近你.
按 USE 鍵撿起想要釘住的道具, 按住 SPRINT 鍵可以將其固定位置.然後, 拿出你的錘子, 右鍵點擊想要釘釘子的位置.最好將道具釘在堅固的物體(如牆壁)上, 而不是其他道具上.
記住, 當一個道具被釘住時, 它受到的傷害會轉移到釘子上.你可以用錘子敲擊釘子來修復它們, 但最終釘子會損壞到無法修復.按住 SHIFT 可以查看所有已部署的釘子及其擁有者.
如果你覺得某個釘子放置得不好, 或想要重新擺放道具, 可以對準它按 RELOAD 來拆除釘子.但請注意, 拆除不屬於你的釘子會導致點數懲罰.
最後要記住的是：釘子釘在較大的道具上會受到較少的傷害.道具越大, 釘子的耐久度越高, 反之亦然.</p>

<p>另一個工具是「Aegis 障礙物組」.這是一個快速部署工具, 允許你在任何表面上放置木板, 或在兩面牆之間搭建障礙物, 甚至不需要道具來支撐.
使用時, 先將木板放置在合適的位置, 當指示幽影由紅色變為綠色時, 即表示可以部署.
按 PRIMARY ATTACK 來放置木板, 使用 SECONDARY ATTACK 和 RELOAD 來旋轉木板.它的彈藥是木板, 因此如果你擁有「木板包」, 就可以當作額外彈藥來使用!如果需要回收已放置的木板, 對準它後按住 SPRINT 即可.</p>

<p>另一個值得注意的工具是「自動炮塔」.它會對穿過其激光範圍的殭屍開火, 唯一的缺點是需要補充彈藥.按 USE 鍵可以為炮塔補充彈藥, 這樣做還能獲得額外點數.
要部署炮塔, 確保其放置時的幽影是綠色的.它必須放置在堅固的地面上(不能放在道具上!).使用 SECONDARY ATTACK 和 RELOAD 來旋轉炮塔.如果放置錯誤, 可以對準炮塔按住 SPRINT 來收回.
記住, 炮塔只會攻擊進入其掃描範圍的殭屍.</p>

<p>這部分的小貼士：
<ul>
<li>擊殺攻擊障礙物的殭屍可獲得 25% 額外點數!</li>
<li>使用較大的道具來建造障礙物.釘子受損較少, 並且可以釘上更多釘子.此外, 它還能作為掩體, 擋住投擲物.</li>
</ul></p>]]

LANGUAGE.help_cont_upgrades							= [[<p>你可以透過擊殺殭屍、治療隊友以及建造防禦設施來獲取點數.
這些點數可以在軍火箱的「點數商店」中兌換物品.</p>

<p>這部分的小貼士：
<ul>
<li>提前規劃!在「起始購買選單」中購買額外的手槍彈藥, 這樣在獲得第一個升級時, 就不會因彈藥不足而受限.</li>
<li>你仍然可以獲得「助攻」點數.擊殺者獲得大部分點數, 而協助者獲得較少的點數.</li>
<li>「起始資源」與「點數」是分開的.確保你在開始時花光所有的起始資源!</li>
<li>軍火箱對人類非常重要, 並且是殭屍的首要攻擊目標.</li>
</ul></p>]]

LANGUAGE.help_cont_being_a_zombie					= [[<p>這部分的小貼士：
<ul>
<li>你擁有無限次重生機會, 而人類只有一次生命.不要害怕攻擊, 盡情衝鋒吧!</li>
<li>普通殭屍擁有極高的耐久度.唯一能確保殺死你的方法是爆頭射擊或被近戰武器擊殺.你不需要腿來生存.</li>
<li>如果沒有任何人類在場, 殭屍可以在彼此身上重生.檢查螢幕底部骷髏圖示的眼睛顏色——如果是綠色, 你就是一個有效的重生點!</li>
<li>透過練習, 你可以利用道具將其遠距離砸向人類, 造成傷害.</li>
<li>摧毀可部署裝置, 例如炮塔, 特別是軍火箱, 這樣可以嚴重削弱人類的戰力.</li>
<li>受到足夠傷害後, 門會被完全破壞並脫落.</li>
<li>大多數道具在受到越多傷害後會逐漸變紅, 表示它們即將破碎.</li>
<li>「幽魂殭屍」在靜止或遠距離時完全隱形.</li>
<li>「迅捷殭屍」的撲擊攻擊傷害取決於你在空中的時間.滯空時間越長, 傷害越高.在近距離時, 建議直接使用爪擊攻擊!</li>
<li>「劇毒殭屍」不僅擁有極高的耐久度, 還可以透過 SECONDARY ATTACK(副攻擊鍵)撕下自己帶毒的腐肉, 並投擲到人類身上.</li>
<li>大多數殭屍的爪擊攻擊都有兩次判定機會.只要你在點擊攻擊時「命中」目標, 並且他們保持在攻擊範圍內, 你的攻擊就會確保擊中.</li>
<li>「劇毒頭蟹」的毒液投擲如果命中人類的頭部, 將使其產生混亂效果.</li>
<li>優先攻擊生命值較低的人類!其他殭屍也會被低血量目標吸引, 這使得他們成為最容易擊殺的獵物.</li>
<li>螢幕底部的「屍潮指標」顯示你的傷害減免與抗擊退效果.靠近其他殭屍聚集起來, 可以大幅提高你們的抗性, 讓攻破防線變得更容易!</li>
<li>如果你的隊伍不夠強大來突破某個防禦據點, 那麼試著去其他地方尋找「新隊友」.</li>
<li>如果環境太暗, 請按 FLASHLIGHT(手電筒鍵)來開啟夜視模式.</li>
</ul></p>
]]


-- Place any custom stuff below here...
