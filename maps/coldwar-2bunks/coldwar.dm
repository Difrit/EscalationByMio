#if !defined(USING_MAP_DATUM)

	#include "coldwar_areas.dm"
	#include "coldwar_effects.dm"
	//#include "coldwar_shuttles.dm"

	//#include "coldwar_unit_testing.dm"
	//#include "coldwar_zas_tests.dm"

	/*#include "loadout/loadout_accessories.dm"
	#include "loadout/loadout_eyes.dm"
	#include "loadout/loadout_head.dm"
	#include "loadout/loadout_shoes.dm"
	#include "loadout/loadout_suit.dm"
	#include "loadout/loadout_uniform.dm"
	#include "loadout/loadout_xeno.dm"*/

	#include "../shared/exodus_torch/_include.dm"

	#include "coldwar-1.dmm"
	#include "coldwar-2.dmm"
	#include "coldwar-4.dmm"

	//include non-defined in bay12.dme files to play some music in lobby
	#include "../../code/escalation/modules/lobby_music/blitzkrieg.dm"

	#define USING_MAP_DATUM /datum/map/coldwar

#elif !defined(MAP_OVERRIDE)

	#warn A map has already been included, ignoring Exodus

#endif
