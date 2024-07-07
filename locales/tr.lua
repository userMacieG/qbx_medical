local Translations = {
    error = {
        bled_out = 'Kan kaybettiniz...',
    },
    success = {
        wounds_healed = 'Yaralarınız iyileştirildi!',
    },
    info = {
        self_death = 'Kendisi veya bir NPC',
        wep_unknown = 'Bilinmiyor',
        status = 'Durum Kontrolü',
        healthy = 'Tamamen sağlıklısınız!',
        pain_message = '%{limb} %{severity} şeklinde hissediliyor',
        many_places = 'Birçok yerinizde ağrı var...',
        bleed_alert = '%{bleedstate} durumundasınız',
        revive_player_a = 'Bir Oyuncuyu veya Kendinizi Canlandır (Yalnızca Admin)',
        player_id = 'Oyuncu ID (boş olabilir)',
        pain_level = 'Kendi veya Bir Oyuncunun Ağrı Seviyesini Ayarla (Yalnızca Admin)',
        kill = 'Bir Oyuncuyu veya Kendinizi Öldür (Yalnızca Admin)',
        heal_player_a = 'Bir Oyuncuyu veya Kendinizi İyileştir (Yalnızca Admin)',
    },
    states = {
        irritated = 'sinirli',
        quite_painful = 'oldukça acı verici',
        painful = 'acı verici',
        really_painful = 'gerçekten acı verici',
        little_bleed = 'biraz kanama...',
        bleed = 'kanama...',
        lot_bleed = 'çok kanama...',
        big_bleed = 'çok fazla kanama...',
    },
    body = {
        head = 'Kafa',
        neck = 'Boyun',
        spine = 'Omurga',
        upper_body = 'Üst Vücut',
        lower_body = 'Alt Vücut',
        left_arm = 'Sol Kol',
        left_hand = 'Sol El',
        left_fingers = 'Sol Parmaklar',
        left_leg = 'Sol Bacak',
        left_foot = 'Sol Ayak',
        right_arm = 'Sağ Kol',
        right_hand = 'Sağ El',
        right_fingers = 'Sağ Parmaklar',
        right_leg = 'Sağ Bacak',
        right_foot = 'Sağ Ayak',
    },
    logs = {
        death_log_title = "%{playername} (%{playerid}) öldü",
        death_log_message = "%{killername} **%{weaponlabel}** (%{weaponname}) ile %{playername}'i öldürdü",
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
