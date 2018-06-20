/datum/edu_set
	var/name = "blank"
	var/desc = "образовательный набор"
	var/list/basic = list()
	var/list/datum/edu/extra = list()

/datum/edu_set/standart
	name = "стандартный образовательный набор"
	desc = "Образовательный набор с 12 классами общего образования по стандартам Министерства Образования ЦПСС + курсы по работе в космосе"

	basic = list(/datum/edu/elementary, /datum/edu/secondary)
	extra = list(/datum/edu/space_course)