local JOB = {}

JOB.Name = "Medic"                     // Wie der Job heißt
JOB.Description = "Bla Bla Bla"                 // Beschreibung vom Job
JOB.Model = {"models/taggart/police02/male_01.mdl",
            "models/taggart/police02/male_02.mdl",
            "models/taggart/police02/male_03.mdl",
            "models/taggart/police02/male_04.mdl",
            "models/taggart/police02/male_05.mdl",
            "models/taggart/police02/male_06.mdl"
            }       // Das/-Die Model/s vom Job
JOB.Color = Color( 255, 0, 153, 255 )             // Welche Farbe hat das Team?
JOB.Armor = 0                                   // Wie viel Rüstung der Spieler bekommt
JOB.Weapons = { "weapon_physgun",               // Was hat der Job für Waffen?
                "weapon_physcannon",
                "keys",
				"weapon_arc_atmcard",
                "weapon_fists",
                "weapon_medkit",
                "defi"
}
JOB.DemoteOnDeath = false
JOB.DemoteMessage = nil

// Economy
JOB.Max = 4                                     // Maximale anzahl muss in den ECONOMY EINSTELLUNGEN angepasst werden. Dies ist nur der anfangswert
JOB.Lohn = 90                                  // Wie viel Lohn der angestellte bekommt
JOB.CanWarrant = true                           // Kann der Job ein Warrant beantragen / erstellen?
JOB.MaxCars = 2                                 // Wie viele Dienstwagen die Stadt haben darf / kann. Auch dies muss in den ECONOMY EINSTELLUNGEN angepasst werden

// Restrictions
JOB.RequiredGameMinutes = 0                   // Wie lange der Spieler gespielt haben muss, bevor er diesen Job ausführen kann
JOB.RequiredSex = 0                             // Welches geschlecht der Spieler haben muss. 0 = egal, 1 = Mann, 2 = Frau
JOB.RequiredBodySize = 0                        // Welche Körpergröße der Spieler haben muss, damit er diesen Job ausführen kann. 0 = egal

JOB.CarType = {}
JOB.CarType["ford_f350_ambu_lw"] = "Normaler Ambulanz Wagen"

JOB.CarArmor = 100
JOB.CarColor = nil
JOB.CarSkin = nil
JOB.CarSpawns = {}
JOB.CarSpawns[1] = {pos=Vector(-11192, 9437, 64), ang=Angle(0, 0, 0)}

// Now we load the Job. The Function will return the Job index.
JOB.ENUM = "TEAM_MEDIC"
TEAM_MEDIC = RegisterTeam( JOB )

