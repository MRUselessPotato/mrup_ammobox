# mrup_ammobox
Een script voor QBox ammoboxen

# in server.cfg
ensure mrup_ammobox

# in ox_inventory/data/items.lua
    ['22_boxammo'] = {
        label = '.22 Long Rifle Ammo Box',
        weight = 1000,
        stack = false,
        close = 1,
        description = 'A box of .22 Long Rifle rounds.',
        client = {
            anim = { dict = 'missheistdockssetup1clipboard@idle_a', clip = 'idle_a', flag = 49 },
            prop = { model = `prop_ld_ammo_pack_01`, pos = vec3(-0.14, -0.14, -0.08), rot = vec3(-50.0, -50.0, 0.0) },
            usetime = 2000
        },
    },

    ['38_boxammo'] = {
        label = '.38 LC Ammo Box',
        weight = 1000,
        stack = false,
        close = 1,
        description = 'A box of .38 LC rounds.',
        client = {
            anim = { dict = 'missheistdockssetup1clipboard@idle_a', clip = 'idle_a', flag = 49 },
            prop = { model = `prop_ld_ammo_pack_01`, pos = vec3(-0.14, -0.14, -0.08), rot = vec3(-50.0, -50.0, 0.0) },
            usetime = 2000
        },
    },

    ['44_boxammo'] = {
        label = '.44 Magnum Ammo Box',
        weight = 1000,
        stack = false,
        close = 1,
        description = 'A box of .44 Magnum rounds.',
        client = {
            anim = { dict = 'missheistdockssetup1clipboard@idle_a', clip = 'idle_a', flag = 49 },
            prop = { model = `prop_ld_ammo_pack_01`, pos = vec3(-0.14, -0.14, -0.08), rot = vec3(-50.0, -50.0, 0.0) },
            usetime = 2000
        },
    },

    ['45_boxammo'] = {
        label = '.45 ACP Ammo Box',
        weight = 1000,
        stack = false,
        close = 1,
        description = 'A box of .45 ACP rounds.',
        client = {
            anim = { dict = 'missheistdockssetup1clipboard@idle_a', clip = 'idle_a', flag = 49 },
            prop = { model = `prop_ld_ammo_pack_01`, pos = vec3(-0.14, -0.14, -0.08), rot = vec3(-50.0, -50.0, 0.0) },
            usetime = 2000
        },
    },

    ['50_boxammo'] = {
        label = '.50 AE Ammo Box',
        weight = 1000,
        stack = false,
        close = 1,
        description = 'A box of .50 AE rounds.',
        client = {
            anim = { dict = 'missheistdockssetup1clipboard@idle_a', clip = 'idle_a', flag = 49 },
            prop = { model = `prop_ld_ammo_pack_01`, pos = vec3(-0.14, -0.14, -0.08), rot = vec3(-50.0, -50.0, 0.0) },
            usetime = 2000
        },
    },

    ['9_boxammo'] = {
        label = '9mm Ammo Box',
        weight = 1000,
        stack = false,
        close = 1,
        description = 'A box of 9mm rounds.',
        client = {
            anim = { dict = 'missheistdockssetup1clipboard@idle_a', clip = 'idle_a', flag = 49 },
            prop = { model = `prop_ld_ammo_pack_01`, pos = vec3(-0.14, -0.14, -0.08), rot = vec3(-50.0, -50.0, 0.0) },
            usetime = 2000
        },
    },

    ['rifle_boxammo'] = {
        label = '5.56x45 Ammo Box',
        weight = 1000,
        stack = false,
        close = 1,
        description = 'A box of 5.56x45 rounds.',
        client = {
            anim = { dict = 'missheistdockssetup1clipboard@idle_a', clip = 'idle_a', flag = 49 },
            prop = { model = `prop_ld_ammo_pack_01`, pos = vec3(-0.14, -0.14, -0.08), rot = vec3(-50.0, -50.0, 0.0) },
            usetime = 2000
        },
    },

    ['rifle2_boxammo'] = {
        label = '7.62x39 Ammo Box',
        weight = 1000,
        stack = false,
        close = 1,
        description = 'A box of 7.62x39 rounds.',
        client = {
            anim = { dict = 'missheistdockssetup1clipboard@idle_a', clip = 'idle_a', flag = 49 },
            prop = { model = `prop_ld_ammo_pack_01`, pos = vec3(-0.14, -0.14, -0.08), rot = vec3(-50.0, -50.0, 0.0) },
            usetime = 2000
        },
    },

    ['shotgun_boxammo'] = {
        label = '12 Gauge Ammo Box',
        weight = 1000,
        stack = false,
        close = 1,
        description = 'A box of 12 Gauge rounds.',
        client = {
            anim = { dict = 'missheistdockssetup1clipboard@idle_a', clip = 'idle_a', flag = 49 },
            prop = { model = `prop_ld_ammo_pack_01`, pos = vec3(-0.14, -0.14, -0.08), rot = vec3(-50.0, -50.0, 0.0) },
            usetime = 2000
        },
    },

    ['sniper_boxammo'] = {
        label = '7.62x51 Ammo Box',
        weight = 1000,
        stack = false,
        close = 1,
        description = 'A box of 7.62x51 rounds.',
        client = {
            anim = { dict = 'missheistdockssetup1clipboard@idle_a', clip = 'idle_a', flag = 49 },
            prop = { model = `prop_ld_ammo_pack_01`, pos = vec3(-0.14, -0.14, -0.08), rot = vec3(-50.0, -50.0, 0.0) },
            usetime = 2000
        },
    },
