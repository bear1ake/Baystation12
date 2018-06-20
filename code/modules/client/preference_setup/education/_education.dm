// Болонский процесс - уровни образования
#define EDU_ELEMENTARY		"Первичное образование"
#define EDU_SECONDARY		"Вторичное образование"

// Болонский процесс - профессиональное образование
#define EDU_VOCATIONAL		"Профессиональное образование"

// Болонский процесс - степени высшего профессионального образования
#define EDU_BACHELOR		"Бакалавр"
#define EDU_MASTER			"Магистр"
#define EDU_DOCTOR			"Доктор"
#define EDU_HAB_DOCTOR		"Хабилитированный Доктор"

// ФГОС - уровни образования
#define EDU_PRIMARY			"Начальное образование"
#define EDU_COMMON 			"Общее образование"
#define EDU_MEDIUM 			"Среднее общее образование"

// ФГОС - профессиональное образование
#define EDU_COMMON_PROF		"Начальное Профессиональное Образование"
#define EDU_MEDIUM_PROF		"Среднее Профессиональное Образование"

// ФГОС - степени высшего профессионального образования
#define EDU_SPECIALIST		"Специалист"
#define EDU_CANDIDATE		"Кандидат наук"
#define EDU_DOCTOR_F		"Доктор наук"

/datum/education
	var/name = "education"
	var/list/datum/edu/basic = list()
	var/list/datum/edu/extra = list()

	// Очки образования. Пока что фиксировано
	var/edu_points = 25
	var/extra_edu_points = 25

	// Вычисление минимального возраста.
	var/edu_point = 0
	var/extra_edu_poing = 0

/datum/edu
	var/name = "blank"
	var/desc = "пустое образование"
	var/full_desc = ""

	var/edu_points = 0
	var/extra_edu_points = 0

	var/list/min_age = list(SPECIES_HUMAN = 7)		// Минимальный возраст обучения

	var/list/profs = list()							// Открываемые профессии
	var/list/preset_skills = list()					// Установленные навыки

	var/list/datum/edu/prev = list()				// Необходимые предыдущие программы образования. После одного из них можно изучать эту.
	var/list/datum/edu/reqs = list()				// Необходимые программы образования. Они нужны все.
	var/degree										// Полученная степень образования. Для некоторых видов.
	var/qualification								// Квалификация. Для всех.

/datum/edu/proc/compatible(var/datum/education/target)
	var/tmp/list/overall = target.basic | target.extra

	if(!overall.len)
		return 0

	for(var/temp in prev)
		if(overall.Find(temp))
			return 1

	for(var/temp in reqs)
		if(!overall.Find(temp))
			return 0

	return 1