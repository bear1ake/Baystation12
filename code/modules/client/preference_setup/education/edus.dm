/datum/edu/elementary
	name = "Начальное образование"
	desc = "Стандартное начальное общее образование в ПСС"
	degree = EDU_ELEMENTARY

	edu_points = 4
	extra_edu_points = 0

/datum/edu/secondary
	name = "Среднее образование"
	desc = "Стандартное среднее общее образование в ПСС"
	reqs = list(/datum/edu/elementary)
	degree = EDU_SECONDARY

	preset_skills = list(SKILL_COMPUTER = SKILL_BASIC, SKILL_SCIENCE = SKILL_BASIC, SKILL_COOKING = SKILL_BASIC)

	edu_points = 8
	extra_edu_points = 0

/datum/edu/space_course
	name = "Курсы подготовки космонавта"
	desc = "Курсы, подготавливающие персонажа к работе в условиях космоса"
	reqs = list(/datum/edu/secondary)

	profs = list(/datum/job/stowaway, /datum/job/merchant, /datum/job/assistant)

	preset_skills = list(SKILL_EVA = SKILL_BASIC)

	edu_points = 8
	extra_edu_points = 0
	min_age = list(SPECIES_HUMAN = 18)