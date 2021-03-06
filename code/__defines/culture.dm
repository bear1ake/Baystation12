#define TAG_CULTURE   "culture"
#define TAG_EDUCATION "education"
#define TAG_HOMEWORLD "home_system"
#define TAG_FACTION   "faction"
#define TAG_RELIGION  "religion"

#define ALL_CULTURAL_TAGS list( \
	TAG_CULTURE =   "Culture", \
	TAG_EDUCATION = "Education", \
	TAG_HOMEWORLD = "Residence", \
	TAG_FACTION =   "Faction", \
	TAG_RELIGION =  "Beliefs" \
	)

// Cultural IDs.
#define EDUCATION_NONE         "None"
#define EDUCATION_DROPOUT      "Dropout"
#define EDUCATION_HIGH_SCHOOL  "High School"
#define EDUCATION_TRADE_SCHOOL "Trade School"
#define EDUCATION_UNDERGRAD    "Bachelor's Degree"
#define EDUCATION_MASTERS      "Master's Degree"
#define EDUCATION_DOCTORATE    "Doctorate"
#define EDUCATION_MEDSCHOOL    "Medical Degree"

#define FACTION_SOL_CENTRAL    "Sol Central Government"
#define FACTION_TERRAN_CONFED  "Terran Colonial Confederation"
#define FACTION_NANOTRASEN     "NanoTrasen"
#define FACTION_FREETRADE      "Free Trade Union"
#define FACTION_HEPHAESTUS     "Hephaestus Industries"
#define FACTION_XYNERGY        "Xynergy"
#define FACTION_FLEET          "SCG Fleet"
#define FACTION_EXPEDITIONARY  "Expeditionary Corps"
#define FACTION_PCRC           "Proxima Centauri Risk Control"
#define FACTION_TORCH_LLC      "Torch LLC"
#define FACTION_OTHER          "Other Faction"
#define FACTION_TEST_SUBJECTS  "Test Subjects"

#define HOME_SYSTEM_EARTH      "Earth"
#define HOME_SYSTEM_LUNA       "Luna"
#define HOME_SYSTEM_MARS       "Mars"
#define HOME_SYSTEM_VENUS      "Venus"
#define HOME_SYSTEM_CERES      "Ceres"
#define HOME_SYSTEM_PLUTO      "Pluto"
#define HOME_SYSTEM_TAU_CETI   "Ceti Epsilon"
#define HOME_SYSTEM_HELIOS	   "Eos"
#define HOME_SYSTEM_TERRA 	   "Terra"
#define HOME_SYSTEM_TERSTEN    "Tersten"
#define HOME_SYSTEM_LORRIMAN   "Lorriman"
#define HOME_SYSTEM_CINU       "Cinu"
#define HOME_SYSTEM_YUKLID     "Yuklid V"
#define HOME_SYSTEM_LORDANIA   "Lordania"
#define HOME_SYSTEM_KINGSTON   "Kingston"
#define HOME_SYSTEM_GAIA       "Gaia"
#define HOME_SYSTEM_STATELESS  "Stateless"
#define HOME_SYSTEM_OTHER      "Other System"
#define HOME_SYSTEM_DEEP_SPACE "Deep Space"

#define CULTURE_OTHER          "Other Culture"
#define CULTURE_HUMAN          "Humankind"
#define CULTURE_HUMAN_VATGROWN "Nonborn"
#define CULTURE_HUMAN_MARTIAN  "Martian, Surfacer"
#define CULTURE_HUMAN_MARSTUN  "Martian, Tunneller"
#define CULTURE_HUMAN_LUNAPOOR "Luna, Lower Class"
#define CULTURE_HUMAN_LUNARICH "Luna, Upper Class"
#define CULTURE_HUMAN_VENUSIAN "Venusian, Zoner"
#define CULTURE_HUMAN_VENUSLOW "Venusian, Surfacer"
#define CULTURE_HUMAN_BELTER   "Belter, Ceres"
#define CULTURE_HUMAN_PLUTO    "Plutonian"
#define CULTURE_HUMAN_EARTH    "Earther"
#define CULTURE_HUMAN_CETI     "Cetite"
#define CULTURE_HUMAN_SPACER   "Spacer, Core Systems"
#define CULTURE_HUMAN_SPAFRO   "Spacer, Frontier Systems"
#define CULTURE_HUMAN_CONFED   "Terran"
#define CULTURE_HUMAN_OTHER    "Other, Humanity"
#define CULTURE_STARLIGHT      "Starlit Realms"
#define CULTURE_MONKEY         "Monkey Business"
#define CULTURE_FARWA          "Farwa Business"
#define CULTURE_NEARA          "Neara Business"
#define CULTURE_STOK           "Stok Business"
#define CULTURE_ALIUM          "Mysterious Aliens"
#define CULTURE_CULTIST        "Blood Cult"
#define RELIGION_OTHER         "Other Religion"
#define RELIGION_JUDAISM       "Judaism"
#define RELIGION_HINDUISM      "Hinduism"
#define RELIGION_BUDDHISM      "Buddhism"
#define RELIGION_ISLAM         "Islam"
#define RELIGION_CHRISTIANITY  "Christianity"
#define RELIGION_AGNOSTICISM   "Agnosticism"
#define RELIGION_DEISM         "Deism"
#define RELIGION_ATHEISM       "Atheism"
#define RELIGION_THELEMA       "Thelema"
#define RELIGION_SPIRITUALISM  "Spiritualism"

// Skrellian cultures.
#define CULTURE_SKRELL_QERR     "Qerr-Katish"
#define CULTURE_SKRELL_MALISH   "Malish-Katish"
#define CULTURE_SKRELL_KANIN    "Kanin-Katish"
#define CULTURE_SKRELL_TALUM    "Talum-Katish"
#define CULTURE_SKRELL_RASKINTA "Raskinta-Katish"

#define HOME_SYSTEM_QERRBALAK  "Qerrbalak"

// Adherent cultures.
#define CULTURE_ADHERENT             "The Vigil"

#define HOME_SYSTEM_ADHERENT         "Canon"
#define HOME_SYSTEM_ADHERENT_MOURNER "Monument World"

#define FACTION_ADHERENT_PRESERVERS  "Preservers"
#define FACTION_ADHERENT_LOYALISTS   "Loyalists"
#define FACTION_ADHERENT_SEPARATISTS "Seperatists"

// Vox cultures.
#define CULTURE_VOX_ARKSHIP    "Arkship Crew"
#define CULTURE_VOX_SALVAGER   "Salvager Crew"
#define CULTURE_VOX_RAIDER     "Raider Crew"

#define HOME_SYSTEM_VOX_ARK    "Ark-Dweller"
#define HOME_SYSTEM_VOX_SHROUD "Shroud-Dweller"
#define HOME_SYSTEM_VOX_SHIP   "Ship-Dweller"

#define FACTION_VOX_RAIDER     "Raider"
#define FACTION_VOX_CREW       "Ark Labourer"
#define FACTION_VOX_APEX       "Apex Servant"

#define RELIGION_VOX           "Auralis Reverence"

// IPC cultures.
#define CULTURE_POSITRONICS    "Union Member"

#define HOME_SYSTEM_ROOT       "Root"

#define FACTION_POSITRONICS    "Positronic Union"

// Diona cultures.
#define CULTURE_DIONA          "Diona Chorus"

#define HOME_SYSTEM_DIONAEA    "Epsilon Ursae Minoris"

// Serpentid cultures.
#define CULTURE_SERPENTID      "Serpentid Labourer"

#define HOME_SYSTEM_SERPENTIDS "Tau-Wilo"

// Unathi cultures.
#define CULTURE_UNATHI              "Moghes Hegemony"

#define HOME_SYSTEM_MOGHES          "Moghes"

#define FACTION_UNATHI_POLAR        "Polar Clans"
#define FACTION_UNATHI_DESERT       "Desert Clans"
#define FACTION_UNATHI_SAVANNAH     "Savannah Clans"
#define FACTION_UNATHI_DIAMOND_PEAK "Diamond Peak Clans"
#define FACTION_UNATHI_SALT_SWAMP   "Salt Swamp Clans"
#define FACTION_UNATHI_YEOSA		"Yeosa Clans"

#define RELIGION_UNATHI_STRATAGEM    "Grand Stratagem"
#define RELIGION_UNATHI_PRECURSOR    "Precursor"
#define RELIGION_UNATHI_VINE         "Hand of the Vine"
#define RELIGION_UNATHI_LIGHTS       "The Fruitful Lights"

// Resomi cultures.

#define CULTURE_RESOMI_REFUGE     "Refugee Child"
#define CULTURE_RESOMI_NEWREFUGE  "Empire Child"

#define FACTION_RESOMI_REFUGE     "Empire Refuge"

#define HOME_SYSTEM_TIAMATH       "Tiamath"
#define HOME_SYSTEM_KUIH          "Kuih"

// Tajaran cultures.

#define CULTURE_TAJARAN          "CMA Citizen"

#define FACTION_TAJARAN_HADII    "Hadii Family"
#define FACTION_TAJARAN_KAYTAM   "Kaytam Family"
#define FACTION_TAJARAN_NAZKIIN  "Nazkiin Family"
#define FACTION_TAJARAN_OTHER    "Other Family"

#define HOME_SYSTEM_AHDOMAI      "Ahdomai"

// Xenophage cultures.
#define CULTURE_XENOPHAGE_D    "Xenophage Drone"
#define CULTURE_XENOPHAGE_H    "Xenophage Hunter"
#define CULTURE_XENOPHAGE_S    "Xenophage Sentinel"
#define CULTURE_XENOPHAGE_Q    "Xenophage Queen"
#define FACTION_XENOPHAGE      "Xenophage Hive"

// Other culture values.
#define EDUCATION_TIER_NONE      0
#define EDUCATION_TIER_DROPOUT   1
#define EDUCATION_TIER_BASIC     2
#define EDUCATION_TIER_TRADE     3
#define EDUCATION_TIER_BACHELOR  4
#define EDUCATION_TIER_MASTERS   5
#define EDUCATION_TIER_DOCTORATE 6
#define EDUCATION_TIER_MEDSCHOOL 7

// Nabber grades.
#define EDUCATION_NABBER_CMINUS "Grade C-"
#define EDUCATION_NABBER_C      "Grade C"
#define EDUCATION_NABBER_CPLUS  "Grade C+"
#define EDUCATION_NABBER_BMINUS "Grade B-"
#define EDUCATION_NABBER_B      "Grade B"
#define EDUCATION_NABBER_BPLUS  "Grade B+"
#define EDUCATION_NABBER_AMINUS "Grade A-"
#define EDUCATION_NABBER_A      "Grade A"
#define EDUCATION_NABBER_APLUS  "Grade A+"

// Skrellian educmacation.
#define EDUCATION_SKRELL_FAILURE      "Qlor-Mog"
#define EDUCATION_SKRELL_BASIC        "Qrri-Mog"
#define EDUCATION_SKRELL_FULL         "Qerr-Mog"
#define EDUCATION_SKRELL_FULL_SCIENCE "Qerr-Mog, Science Focus"
#define EDUCATION_SKRELL_FULL_DOCTOR  "Qerr-Mog, Medicine Focus"