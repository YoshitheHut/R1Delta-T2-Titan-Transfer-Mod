/*
const LEGION_MIL_MODEL = "models/titans/heavy/militia/titan_heavy_deadbolt_m.mdl"
const SCORCH_MIL_MODEL = "models/titans/heavy/militia/titan_heavy_ogre_m.mdl"
const LEGION_IMC_MODEL = "models/titans/heavy/imc/titan_heavy_deadbolt_i.mdl"
const SCORCH_IMC_MODEL = "models/titans/heavy/imc/titan_heavy_ogre_i.mdl"
const NORTHSTAR_MIL_MODEL = "models/titans/light/militia/titan_light_raptor_m.mdl"
const RONIN_MIL_MODEL = "models/titans/light/militia/titan_light_locust_m.mdl"
const NORTHSTAR_IMC_MODEL = "models/titans/light/imc/titan_light_raptor_i.mdl"
const RONIN_IMC_MODEL = "models/titans/light/imc/titan_light_locust_i.mdl"
const ION_MIL_MODEL = "models/titans/medium/militia/titan_medium_ajax_m.mdl"
const ION_IMC_MODEL = "models/titans/medium/imc/titan_medium_ajax_i.mdl"
*/

function ThreadedMDLLoader( put_zero_will_count )
{
    switch ( put_zero_will_count )
    {
        case 0:
            wait( 2 )
            printl( "Case 0 Loaded" )
            put_zero_will_count += 1
            const LEGION_MIL_MODEL = "models/titans/heavy/militia/titan_heavy_deadbolt_m.mdl"
            const LEGION_IMC_MODEL = "models/titans/heavy/imc/titan_heavy_deadbolt_i.mdl"
            level.hatchModels[ LEGION_MIL_MODEL ] <- STRYDER_HATCH_PANEL
            level.hatchModels[ LEGION_IMC_MODEL ] <- STRYDER_HATCH_PANEL
            level.rodeoHitBoxNumber[ LEGION_MIL_MODEL ] <- 40
            level.rodeoHitBoxNumber[ LEGION_IMC_MODEL ] <- 40
            ThreadedMDLLoader( put_zero_will_count )
            return
        case 1:
            wait( 0.5 )
            printl( "Case 1 Loaded" )
            put_zero_will_count += 1
            const SCORCH_MIL_MODEL = "models/titans/heavy/militia/titan_heavy_ogre_m.mdl"
            const SCORCH_IMC_MODEL = "models/titans/heavy/imc/titan_heavy_ogre_i.mdl"
            level.hatchModels[ SCORCH_MIL_MODEL ] <- STRYDER_HATCH_PANEL
            level.hatchModels[ SCORCH_IMC_MODEL ] <- STRYDER_HATCH_PANEL
            level.rodeoHitBoxNumber[ SCORCH_MIL_MODEL ] <- 39
            level.rodeoHitBoxNumber[ SCORCH_IMC_MODEL ] <- 39
            ThreadedMDLLoader( put_zero_will_count )
            return
        case 2:
            wait( 0.5 )
            printl( "Case 2 Loaded" )
            put_zero_will_count += 1
            const ION_MIL_MODEL = "models/titans/medium/militia/titan_medium_ajax_m.mdl"
            const ION_IMC_MODEL = "models/titans/medium/imc/titan_medium_ajax_i.mdl"
            level.hatchModels[ ION_MIL_MODEL ] <- STRYDER_HATCH_PANEL
            level.hatchModels[ ION_IMC_MODEL ] <- STRYDER_HATCH_PANEL
            level.rodeoHitBoxNumber[ ION_IMC_MODEL ] <- 35
            level.rodeoHitBoxNumber[ ION_MIL_MODEL ] <- 35
            ThreadedMDLLoader( put_zero_will_count )
            return
        case 3:
            wait( 0.5 )
            printl( "Case 3 Loaded" )
            put_zero_will_count += 1
            const NORTHSTAR_MIL_MODEL = "models/titans/light/militia/titan_light_raptor_m.mdl"
            const NORTHSTAR_IMC_MODEL = "models/titans/light/imc/titan_light_raptor_i.mdl"
            level.hatchModels[ NORTHSTAR_MIL_MODEL ] <- STRYDER_HATCH_PANEL
            level.hatchModels[ NORTHSTAR_IMC_MODEL ] <- STRYDER_HATCH_PANEL
            level.rodeoHitBoxNumber[ NORTHSTAR_MIL_MODEL ] <- 51
            level.rodeoHitBoxNumber[ NORTHSTAR_IMC_MODEL ] <- 51
            ThreadedMDLLoader( put_zero_will_count )
            return
        case 4:
            wait( 0.5 )
            printl( "FINAL CASE Loaded" )
           // put_zero_will_count += 1
            const RONIN_MIL_MODEL = "models/titans/light/militia/titan_light_locust_m.mdl"
            const RONIN_IMC_MODEL = "models/titans/light/imc/titan_light_locust_i.mdl"
            level.hatchModels[ RONIN_MIL_MODEL ] <- STRYDER_HATCH_PANEL
            level.hatchModels[ RONIN_IMC_MODEL ] <- STRYDER_HATCH_PANEL
            level.rodeoHitBoxNumber[ RONIN_MIL_MODEL ] <- 52
            level.rodeoHitBoxNumber[ RONIN_IMC_MODEL ] <- 52
            //ThreadedMDLLoader( put_zero_will_count )
            return
    }
}

/*
level.hatchModels[ LEGION_MIL_MODEL ] <- STRYDER_HATCH_PANEL
level.hatchModels[ LEGION_IMC_MODEL ] <- STRYDER_HATCH_PANEL
level.hatchModels[ SCORCH_MIL_MODEL ] <- STRYDER_HATCH_PANEL
level.hatchModels[ SCORCH_IMC_MODEL ] <- STRYDER_HATCH_PANEL
level.hatchModels[ ION_MIL_MODEL ] <- STRYDER_HATCH_PANEL
level.hatchModels[ ION_IMC_MODEL ] <- STRYDER_HATCH_PANEL
level.hatchModels[ NORTHSTAR_MIL_MODEL ] <- STRYDER_HATCH_PANEL
level.hatchModels[ NORTHSTAR_IMC_MODEL ] <- STRYDER_HATCH_PANEL
level.hatchModels[ RONIN_MIL_MODEL ] <- STRYDER_HATCH_PANEL
level.hatchModels[ RONIN_IMC_MODEL ] <- STRYDER_HATCH_PANEL

level.rodeoHitBoxNumber[ LEGION_MIL_MODEL ] <- 40
level.rodeoHitBoxNumber[ SCORCH_MIL_MODEL ] <- 39
level.rodeoHitBoxNumber[ LEGION_IMC_MODEL ] <- 40
level.rodeoHitBoxNumber[ SCORCH_IMC_MODEL ] <- 39
level.rodeoHitBoxNumber[ NORTHSTAR_MIL_MODEL ] <- 51
level.rodeoHitBoxNumber[ RONIN_MIL_MODEL ] <- 52
level.rodeoHitBoxNumber[ NORTHSTAR_IMC_MODEL ] <- 51
level.rodeoHitBoxNumber[ RONIN_IMC_MODEL ] <- 52
level.rodeoHitBoxNumber[ ION_IMC_MODEL ] <- 35
level.rodeoHitBoxNumber[ ION_MIL_MODEL ] <- 35
*/

thread ThreadedMDLLoader( 0 )