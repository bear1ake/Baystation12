#if !defined(using_map_DATUM)
	#include "dawn_areas.dm"
	#include "dawn_overmap.dm"
	#include "dawn_define.dm"
	#include "dawn_jobs.dm"
	#include "dawn_loadouts.dm"
	#include "dawn_unit_testing.dm"
	#include "dawn_shuttles.dm"
	#include "dawn-1.dmm"
	#include "dawn-2.dmm"
	#include "dawn-3.dmm"
	#include "dawn-4.dmm"

	#define using_map_DATUM /datum/map/overmap_example

#elif !defined(MAP_OVERRIDE)

	#warn A map has already been included, ignoring Overmap Example

#endif
