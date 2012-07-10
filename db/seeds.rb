# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#art first
artDept = Department.create( Name: 'ART', Description: 'Art')
ceramics1 = SchoolClass.create( Name:'Ceramics1', Description:'Ceramics 1', DepartmentId: artDept.id )
painting1 = SchoolClass.create( Name:'Painting1', Description:'Painting 1', DepartmentId: artDept.id )
painting2 = SchoolClass.create( Name:'Painting2', Description:'Painting 2', DepartmentId: artDept.id )
drawing1 = SchoolClass.create( Name:'Drawing1', Description:'Drawing 1', DepartmentId: artDept.id )
ceramicsCC = SchoolClass.create( Name:'CeramicsCC', Description:'Ceramics CC', DepartmentId: artDept.id )
printmaking = SchoolClass.create( Name:'Printmaking', Description:'Printmaking', DepartmentId: artDept.id )
drawingCC = SchoolClass.create( Name:'DrawingCC', Description:'Drawing CC', DepartmentId: artDept.id )
drawing3 = SchoolClass.create( Name:'Drawing3', Description:'Drawing3', DepartmentId: artDept.id )
graphicArt = SchoolClass.create( Name:'GraphicArt', Description:'Graphic Art', DepartmentId: artDept.id )
apArtHistory = SchoolClass.create( Name:'ApArtHistory', Description:'AP Art History', DepartmentId: artDept.id )
watercolorCC = SchoolClass.create( Name:'WatercolorCC', Description:'Watercolor CC', DepartmentId: artDept.id )
apArtStudio = SchoolClass.create( Name:'ApArtStudio', Description:'AP Art Studio', DepartmentId: artDept.id )

busDept = Department.create( Name: 'BUSINESS', Description: 'Business')
compTech1 = SchoolClass.create( Name:'ComputerTech1', Description:'Computer Tech 1', DepartmentId: busDept.id )
accounting1 = SchoolClass.create( Name:'Accounting1', Description:'Accounting 1', DepartmentId: busDept.id )
busLaw = SchoolClass.create( Name:'BusinessLaw', Description:'BusinessLaw', DepartmentId: busDept.id )
compTechH = SchoolClass.create( Name:'ComputerTechH', Description:'Computer Tech H', DepartmentId: busDept.id )
marketingCC = SchoolClass.create( Name:'MarketingCC', Description:'Marketing CC', DepartmentId: busDept.id )
businessComm = SchoolClass.create( Name:'BusinessComm', Description:'Business Communication', DepartmentId: busDept.id )
compTech2 = SchoolClass.create( Name:'ComputerTech2', Description:'Computer Tech 2', DepartmentId: busDept.id )
marketingTT = SchoolClass.create( Name:'MarketingTT', Description:'Marketing T&T', DepartmentId: busDept.id )
webPageDesign = SchoolClass.create( Name:'WebPageDesign', Description:'Web Page Design', DepartmentId: busDept.id )
digitalApps = SchoolClass.create( Name:'DigitalApps', Description:'Digital Apps', DepartmentId: busDept.id )
travelTourism = SchoolClass.create( Name:'TravelTourism', Description:'Travel/Tourism', DepartmentId: busDept.id )

driveredDept = Department.create( Name: 'DRIVERSED', Description: 'Driver''s Ed')
driversEd = SchoolClass.create( Name:'DriversEd', Description:'Driver''s ed', DepartmentId: driveredDept.id )

engDept = Department.create( Name: 'ENGLISH', Description: 'English')
english10 = SchoolClass.create( Name:'English10', Description:'English 10', DepartmentId: engDept.id )
english11 = SchoolClass.create( Name:'English11', Description:'English 11', DepartmentId: engDept.id )
english11h = SchoolClass.create( Name:'English11h', Description:'English 11 H', DepartmentId: engDept.id )
comCC = SchoolClass.create( Name:'ComCC', Description:'Com CC', DepartmentId: engDept.id )
english10h = SchoolClass.create( Name:'English10h', Description:'English 10 H', DepartmentId: engDept.id )
humanities = SchoolClass.create( Name:'Humanities', Description:'Humanities', DepartmentId: engDept.id )
read180 = SchoolClass.create( Name:'Read180', Description:'Read 180', DepartmentId: engDept.id )
apEngLit = SchoolClass.create( Name:'ApEnglishLit', Description:'AP English Literature', DepartmentId: engDept.id )
journalism = SchoolClass.create( Name:'Journalism', Description:'Journalism', DepartmentId: engDept.id )
eslEnglish10 = SchoolClass.create( Name:'EslEnglish10', Description:'English Second Language 10', DepartmentId: engDept.id )
eslEnglish11 = SchoolClass.create( Name:'EslEnglish11', Description:'English Second Language 11', DepartmentId: engDept.id )
profReadWrite = SchoolClass.create( Name:'ProfReadWrite', Description:'Prof Read/Write', DepartmentId: engDept.id )
eslEnglish12 = SchoolClass.create( Name:'EslEnglish12', Description:'English Second Language 12', DepartmentId: engDept.id )
english12 = SchoolClass.create( Name:'English12', Description:'English 12', DepartmentId: engDept.id )
english12H = SchoolClass.create( Name:'English12H', Description:'English 12', DepartmentId: engDept.id )
apLanguage = SchoolClass.create( Name:'ApLanguage', Description:'AP LAnguage', DepartmentId: engDept.id )
english1010CC = SchoolClass.create( Name:'English1010CC', Description:'English 1010CC', DepartmentId: engDept.id )
eslOralLang = SchoolClass.create( Name:'EslOralLang', Description:'Esl Oral Lang', DepartmentId: engDept.id )
reading = SchoolClass.create( Name:'Reading', Description:'Reading', DepartmentId: engDept.id )
debate = SchoolClass.create( Name:'Debate', Description:'Debate', DepartmentId: engDept.id )

famDept = Department.create( Name: 'FAMILYCONSUMER', Description: 'Family and Consumer')
fashionInstitute = SchoolClass.create( Name:'FashionInstitute', Description:'Fashion Institute', DepartmentId: famDept.id )
foods = SchoolClass.create( Name:'Foods', Description:'Foods', DepartmentId: famDept.id )
childDev = SchoolClass.create( Name:'ChildDev', Description:'Child Development', DepartmentId: famDept.id )
childCare = SchoolClass.create( Name:'ChildCare', Description:'Child Care', DepartmentId: famDept.id )
fashionStrat = SchoolClass.create( Name:'FashionStrat', Description:'Fasion Strategy', DepartmentId: famDept.id )
adultRoles = SchoolClass.create( Name:'AdultRoles', Description:'Adult Roles', DepartmentId: famDept.id )
adultRolesCC = SchoolClass.create( Name:'AdultRolesCC', Description:'Adult RolesCC', DepartmentId: famDept.id )
designerSew = SchoolClass.create( Name:'DesignerSew', Description:'Designer Sew', DepartmentId: famDept.id )
proStart = SchoolClass.create( Name:'ProStart', Description:'Pro Start', DepartmentId: famDept.id )
sportSew = SchoolClass.create( Name:'SportSew', Description:'Sport Sew', DepartmentId: famDept.id )
interDesignCC = SchoolClass.create( Name:'InterDesignCC', Description:'Inter Design CC', DepartmentId: famDept.id )
humanDevCC = SchoolClass.create( Name:'HumanDevCC', Description:'Human Development CC', DepartmentId: famDept.id )

foreignDept = Department.create( Name: 'FOREIGNLANGUAGE', Description: 'Foreign Language')
chinese1 = SchoolClass.create( Name:'Chinese1', Description:'Chinese 1', DepartmentId: foreignDept.id )
chinese2 = SchoolClass.create( Name:'Chinese2', Description:'Chinese 2', DepartmentId: foreignDept.id )
chinese3 = SchoolClass.create( Name:'Chinese3', Description:'Chinese 3', DepartmentId: foreignDept.id )
chinese4 = SchoolClass.create( Name:'Chinese4', Description:'Chinese 4', DepartmentId: foreignDept.id )
spanishN = SchoolClass.create( Name:'SpanishN', Description:'Spanish Native', DepartmentId: foreignDept.id )
spanish1 = SchoolClass.create( Name:'Spanish1', Description:'Spanish 1', DepartmentId: foreignDept.id )
spanish2 = SchoolClass.create( Name:'Spanish2', Description:'Spanish 2', DepartmentId: foreignDept.id )
spanish3 = SchoolClass.create( Name:'Spanish3', Description:'Spanish 3', DepartmentId: foreignDept.id )
spanish4 = SchoolClass.create( Name:'Spanish4', Description:'Spanish 4', DepartmentId: foreignDept.id )
german1 = SchoolClass.create( Name:'German1', Description:'German 1', DepartmentId: foreignDept.id )
german2 = SchoolClass.create( Name:'German2', Description:'German 2', DepartmentId: foreignDept.id )
german3 = SchoolClass.create( Name:'German3', Description:'German 3', DepartmentId: foreignDept.id )
french1 = SchoolClass.create( Name:'French1', Description:'French 1', DepartmentId: foreignDept.id )
french2 = SchoolClass.create( Name:'French2', Description:'French 2', DepartmentId: foreignDept.id )
french3 = SchoolClass.create( Name:'French3', Description:'French 3', DepartmentId: foreignDept.id )
french4 = SchoolClass.create( Name:'French4', Description:'French 4', DepartmentId: foreignDept.id )

careerDept = Department.create( Name: 'CAREERTECH', Description: 'Career and Technical Education')
photo1 = SchoolClass.create( Name:'Photo1', Description:'Photo 1', DepartmentId: careerDept.id )
weldTechAdv = SchoolClass.create( Name:'WeldTechADV', Description:'Weld Tech ADV/Weld CC', DepartmentId: careerDept.id )
autoMain = SchoolClass.create( Name:'AutoMain', Description:'Auto Main', DepartmentId: careerDept.id )
introAuto = SchoolClass.create( Name:'IntroAuto', Description:'Intro Auto', DepartmentId: careerDept.id )
weldInter = SchoolClass.create( Name:'WeldInter', Description:'Weld Inter', DepartmentId: careerDept.id )
welding = SchoolClass.create( Name:'Welding', Description:'Welding', DepartmentId: careerDept.id )
woods1 = SchoolClass.create( Name:'Woods1', Description:'Woods 1', DepartmentId: careerDept.id )
digitalMedia = SchoolClass.create( Name:'DigitalMedia', Description:'Digital Media', DepartmentId: careerDept.id )
woodscc = SchoolClass.create( Name:'WoodsCC', Description:'Woods CC/CAB', DepartmentId: careerDept.id )
yearbook = SchoolClass.create( Name:'Yearbook', Description:'Yearbook', DepartmentId: careerDept.id )
genService = SchoolClass.create( Name:'GenService', Description:'General Service', DepartmentId: careerDept.id )

mathDept = Department.create( Name: 'MATH', Description: 'Mathematics')
geometry = SchoolClass.create( Name:'Geometry', Description:'Geometry', DepartmentId: mathDept.id )
math2 = SchoolClass.create( Name:'Math2', Description:'Math 2', DepartmentId: mathDept.id )
algebra2 = SchoolClass.create( Name:'Algebra2', Description:'Algebra 2', DepartmentId: mathDept.id )
modernMath = SchoolClass.create( Name:'ModernMath', Description:'Modern Math', DepartmentId: mathDept.id )
apCalculus = SchoolClass.create( Name:'ApCalculus', Description:'AP Calculus', DepartmentId: mathDept.id )
apStatistics = SchoolClass.create( Name:'ApStatistics', Description:'AP Statistics', DepartmentId: mathDept.id )
math2H = SchoolClass.create( Name:'Math2H', Description:'Math 2 H', DepartmentId: mathDept.id )
math1030CC = SchoolClass.create( Name:'Math1030CC', Description:'Math 1030 CC', DepartmentId: mathDept.id )
statistics = SchoolClass.create( Name:'Statistics', Description:'Statistics', DepartmentId: mathDept.id )
math1050CC = SchoolClass.create( Name:'Math1050CC', Description:'Math 1050 CC', DepartmentId: mathDept.id )
precalc = SchoolClass.create( Name:'PreCalculus', Description:'Pre-Calculus', DepartmentId: mathDept.id )
precalch = SchoolClass.create( Name:'PreCalculusH', Description:'Pre-Calculus H', DepartmentId: mathDept.id )

musicDept = Department.create( Name: 'MUSICTHEATRE', Description: 'Music and Theatre')
harmony1 = SchoolClass.create( Name:'Harmony1', Description:'Harmony 1', DepartmentId: musicDept.id )
harmony2 = SchoolClass.create( Name:'Harmony2', Description:'Harmony 2', DepartmentId: musicDept.id )
apHarmony = SchoolClass.create( Name:'ApHarmony', Description:'AP Harmony', DepartmentId: musicDept.id )
graces = SchoolClass.create( Name:'Graces', Description:'Graces', DepartmentId: musicDept.id )
jrChoir = SchoolClass.create( Name:'JrChoir', Description:'Junior Choir', DepartmentId: musicDept.id )
theatre1 = SchoolClass.create( Name:'Theatre1', Description:'Theatre 1', DepartmentId: musicDept.id )
theatre2 = SchoolClass.create( Name:'Theatre2', Description:'Theatre 2', DepartmentId: musicDept.id )
theatre3 = SchoolClass.create( Name:'Theatre3', Description:'Theatre 3', DepartmentId: musicDept.id )
theatre4 = SchoolClass.create( Name:'Theatre4', Description:'Theatre 4', DepartmentId: musicDept.id )
concertBand = SchoolClass.create( Name:'ConcertBand', Description:'Concert Band', DepartmentId: musicDept.id )
madrigals = SchoolClass.create( Name:'Madrigals', Description:'Madrigals', DepartmentId: musicDept.id )
guitar1 = SchoolClass.create( Name:'Guitar1', Description:'Guitar 1', DepartmentId: musicDept.id )
orchestra = SchoolClass.create( Name:'Orchestra', Description:'Orchestra', DepartmentId: musicDept.id )
tenorBass = SchoolClass.create( Name:'TenorBass', Description:'Tenor-Bass', DepartmentId: musicDept.id )
filmMaking = SchoolClass.create( Name:'FilmMaking', Description:'Film Making', DepartmentId: musicDept.id )
jazzEnsemble = SchoolClass.create( Name:'JazzEnsemble', Description:'Jazz Ensemble', DepartmentId: musicDept.id )
sopranoAlto = SchoolClass.create( Name:'SopranoAlto', Description:'SopranoAlto', DepartmentId: musicDept.id )
stageProdCrew = SchoolClass.create( Name:'StageProdCrew', Description:'Stage Prod/Crew', DepartmentId: musicDept.id )

otherDept = Department.create( Name: 'OTHER', Description: 'Other')
lawEnforcement = SchoolClass.create( Name:'LawEnforcement', Description:'Law Enforcement', DepartmentId: otherDept.id )
jrotc1 = SchoolClass.create( Name:'JROTC1', Description:'JROTC1', DepartmentId: otherDept.id )
jrotc2 = SchoolClass.create( Name:'JROTC2', Description:'JROTC2', DepartmentId: otherDept.id )
jrotc3 = SchoolClass.create( Name:'JROTC3', Description:'JROTC3', DepartmentId: otherDept.id )
schoolSuccess = SchoolClass.create( Name:'SchoolSuccess', Description:'School Success', DepartmentId: otherDept.id )
eslDirectedStudy = SchoolClass.create( Name:'EslDirectedStudy', Description:'ESL Directed Study', DepartmentId: otherDept.id )

peDept = Department.create( Name: 'PE', Description: 'P.E. and Health')
dance1 = SchoolClass.create( Name:'Dance1', Description:'Dance 1', DepartmentId: peDept.id )
dance2 = SchoolClass.create( Name:'Dance2', Description:'Dance 2', DepartmentId: peDept.id )
dance3 = SchoolClass.create( Name:'Dance3', Description:'Dance 3', DepartmentId: peDept.id )
fitLife = SchoolClass.create( Name:'FitForLife', Description:'Fitness for Life', DepartmentId: peDept.id )
health = SchoolClass.create( Name:'Health', Description:'Health', DepartmentId: peDept.id )
swimTeam = SchoolClass.create( Name:'SwimTeam', Description:'Swim Team', DepartmentId: peDept.id )
weightTraining = SchoolClass.create( Name:'WeightTraining', Description:'Weight Training', DepartmentId: peDept.id )
danceCompany = SchoolClass.create( Name:'DanceCompany', Description:'Dance Company', DepartmentId: peDept.id )
boyAthletics = SchoolClass.create( Name:'BoyAthletics', Description:'Boy Athletics', DepartmentId: peDept.id )
socialDance1 = SchoolClass.create( Name:'SocialDance1', Description:'Social Dance 1', DepartmentId: peDept.id )
socialDance2 = SchoolClass.create( Name:'SocialDance2', Description:'Social Dance 2', DepartmentId: peDept.id )
socialDance3 = SchoolClass.create( Name:'SocialDance3', Description:'Social Dance 3', DepartmentId: peDept.id )
lifetimeSports = SchoolClass.create( Name:'LifetimeSports', Description:'Lifetime Sports', DepartmentId: peDept.id )
advFitLife = SchoolClass.create( Name:'AdvFitForLife', Description:'Advanced Fitness for Life', DepartmentId: peDept.id )
athWeightTrain = SchoolClass.create( Name:'AthWeightTrain', Description:'Athletes Weight Training', DepartmentId: peDept.id )
girlAthletics = SchoolClass.create( Name:'GirlAthletics', Description:'Girl Athletics', DepartmentId: peDept.id )

scienceDept = Department.create( Name: 'SCIENCE', Description: 'Science')
biology = SchoolClass.create( Name:'Biology', Description:'Biology', DepartmentId: scienceDept.id )
biologyH = SchoolClass.create( Name:'BiologyH', Description:'Biology H', DepartmentId: scienceDept.id )
apEnvBio = SchoolClass.create( Name:'ApEnvBio', Description:'AP Environment Biology', DepartmentId: scienceDept.id )
humanBio = SchoolClass.create( Name:'HumanBiology', Description:'Human Biology', DepartmentId: scienceDept.id )
wildlifeBio = SchoolClass.create( Name:'WildlifeBiology', Description:'Wildlife Biology', DepartmentId: scienceDept.id )
physicsH = SchoolClass.create( Name:'PhysicsH', Description:'Physics H', DepartmentId: scienceDept.id )
chemistryH = SchoolClass.create( Name:'ChemistryH', Description:'Chemistry H', DepartmentId: scienceDept.id )
sportsMed = SchoolClass.create( Name:'SportsMed', Description:'Sports Med/Sports Med CC', DepartmentId: scienceDept.id )
physicsWTech = SchoolClass.create( Name:'PhysicsWTech', Description:'Physics W/Tech', DepartmentId: scienceDept.id )
zoology = SchoolClass.create( Name:'Zoology', Description:'Zoology', DepartmentId: scienceDept.id )
botany = SchoolClass.create( Name:'Botany', Description:'Botany', DepartmentId: scienceDept.id )

socialDept = Department.create( Name: 'SOCIALSTUDIES', Description: 'Social Studies')
worldCiv = SchoolClass.create( Name:'WorldCiv', Description:'World Civilization', DepartmentId: socialDept.id )
usHistory = SchoolClass.create( Name:'USHistory', Description:'US History', DepartmentId: socialDept.id )
govtCit = SchoolClass.create( Name:'GovtCit', Description:'Government & Citizenship', DepartmentId: socialDept.id )
apUSHistory = SchoolClass.create( Name:'ApUSHistory', Description:'AP US History', DepartmentId: socialDept.id )
usHistoryH = SchoolClass.create( Name:'USHistoryH', Description:'US History H', DepartmentId: socialDept.id )
lawCourts = SchoolClass.create( Name:'LawCourts', Description:'Law & Courts', DepartmentId: socialDept.id )
financialLit = SchoolClass.create( Name:'FinancialLit', Description:'Financial Literature', DepartmentId: socialDept.id )
apEuroHist = SchoolClass.create( Name:'ApEuroHist', Description:'AP European History', DepartmentId: socialDept.id )
apAmGovt = SchoolClass.create( Name:'ApAmGovt', Description:'AP American Government', DepartmentId: socialDept.id )

#now for the semesters
fall2012 = Semester.create(Name:'Fall2012', Description:'Fall 2012')

#timeSlots
oneA = TimeSlot.create(Name:'1A', Description:'1A')
oneB = TimeSlot.create(Name:'1B', Description:'1B')
oneC = TimeSlot.create(Name:'1C', Description:'1C')
oneD = TimeSlot.create(Name:'1D', Description:'1D')
twoA = TimeSlot.create(Name:'2A', Description:'2A')
twoB = TimeSlot.create(Name:'2B', Description:'2B')
twoC = TimeSlot.create(Name:'2C', Description:'2C')
twoD = TimeSlot.create(Name:'2D', Description:'2D')

#hook them up now...
#1A
SemesterClass.create(SchoolClassId: ceramics1.id, SemesterId: fall2012.id, TimeSlotId: oneA.id)
SemesterClass.create(SchoolClassId: painting1.id, SemesterId: fall2012.id, TimeSlotId: oneA.id)
SemesterClass.create(SchoolClassId: painting2.id, SemesterId: fall2012.id, TimeSlotId: oneA.id)

SemesterClass.create(SchoolClassId: compTech1.id, SemesterId: fall2012.id, TimeSlotId: oneA.id)
SemesterClass.create(SchoolClassId: accounting1.id, SemesterId: fall2012.id, TimeSlotId: oneA.id)

SemesterClass.create(SchoolClassId: driversEd.id, SemesterId: fall2012.id, TimeSlotId: oneA.id)

SemesterClass.create(SchoolClassId: comCC.id, SemesterId: fall2012.id, TimeSlotId: oneA.id)
SemesterClass.create(SchoolClassId: english10.id, SemesterId: fall2012.id, TimeSlotId: oneA.id)
SemesterClass.create(SchoolClassId: english11.id, SemesterId: fall2012.id, TimeSlotId: oneA.id)
SemesterClass.create(SchoolClassId: english11h.id, SemesterId: fall2012.id, TimeSlotId: oneA.id)
SemesterClass.create(SchoolClassId: humanities.id, SemesterId: fall2012.id, TimeSlotId: oneA.id)
SemesterClass.create(SchoolClassId: english10h.id, SemesterId: fall2012.id, TimeSlotId: oneA.id)

SemesterClass.create(SchoolClassId: adultRolesCC.id, SemesterId: fall2012.id, TimeSlotId: oneA.id)
SemesterClass.create(SchoolClassId: fashionInstitute.id, SemesterId: fall2012.id, TimeSlotId: oneA.id)
SemesterClass.create(SchoolClassId: childDev.id, SemesterId: fall2012.id, TimeSlotId: oneA.id)

SemesterClass.create(SchoolClassId: chinese1.id, SemesterId: fall2012.id, TimeSlotId: oneA.id)
SemesterClass.create(SchoolClassId: spanish1.id, SemesterId: fall2012.id, TimeSlotId: oneA.id)

SemesterClass.create(SchoolClassId: photo1.id, SemesterId: fall2012.id, TimeSlotId: oneA.id)
SemesterClass.create(SchoolClassId: weldTechAdv.id, SemesterId: fall2012.id, TimeSlotId: oneA.id)
SemesterClass.create(SchoolClassId: autoMain.id, SemesterId: fall2012.id, TimeSlotId: oneA.id)

SemesterClass.create(SchoolClassId: geometry.id, SemesterId: fall2012.id, TimeSlotId: oneA.id)
SemesterClass.create(SchoolClassId: algebra2.id, SemesterId: fall2012.id, TimeSlotId: oneA.id)
SemesterClass.create(SchoolClassId: math2.id, SemesterId: fall2012.id, TimeSlotId: oneA.id)
SemesterClass.create(SchoolClassId: modernMath.id, SemesterId: fall2012.id, TimeSlotId: oneA.id)
SemesterClass.create(SchoolClassId: apCalculus.id, SemesterId: fall2012.id, TimeSlotId: oneA.id)
SemesterClass.create(SchoolClassId: apStatistics.id, SemesterId: fall2012.id, TimeSlotId: oneA.id)
SemesterClass.create(SchoolClassId: math2H.id, SemesterId: fall2012.id, TimeSlotId: oneA.id)

SemesterClass.create(SchoolClassId: harmony1.id, SemesterId: fall2012.id, TimeSlotId: oneA.id)
SemesterClass.create(SchoolClassId: harmony2.id, SemesterId: fall2012.id, TimeSlotId: oneA.id)
SemesterClass.create(SchoolClassId: apHarmony.id, SemesterId: fall2012.id, TimeSlotId: oneA.id)
SemesterClass.create(SchoolClassId: graces.id, SemesterId: fall2012.id, TimeSlotId: oneA.id)

SemesterClass.create(SchoolClassId: lawEnforcement.id, SemesterId: fall2012.id, TimeSlotId: oneA.id)
SemesterClass.create(SchoolClassId: jrotc1.id, SemesterId: fall2012.id, TimeSlotId: oneA.id)
SemesterClass.create(SchoolClassId: jrotc2.id, SemesterId: fall2012.id, TimeSlotId: oneA.id)
SemesterClass.create(SchoolClassId: schoolSuccess.id, SemesterId: fall2012.id, TimeSlotId: oneA.id)

SemesterClass.create(SchoolClassId: dance1.id, SemesterId: fall2012.id, TimeSlotId: oneA.id)
SemesterClass.create(SchoolClassId: fitLife.id, SemesterId: fall2012.id, TimeSlotId: oneA.id)
SemesterClass.create(SchoolClassId: health.id, SemesterId: fall2012.id, TimeSlotId: oneA.id)
SemesterClass.create(SchoolClassId: swimTeam.id, SemesterId: fall2012.id, TimeSlotId: oneA.id)

SemesterClass.create(SchoolClassId: biology.id, SemesterId: fall2012.id, TimeSlotId: oneA.id)
SemesterClass.create(SchoolClassId: humanBio.id, SemesterId: fall2012.id, TimeSlotId: oneA.id)
SemesterClass.create(SchoolClassId: wildlifeBio.id, SemesterId: fall2012.id, TimeSlotId: oneA.id)
SemesterClass.create(SchoolClassId: physicsH.id, SemesterId: fall2012.id, TimeSlotId: oneA.id)
SemesterClass.create(SchoolClassId: chemistryH.id, SemesterId: fall2012.id, TimeSlotId: oneA.id)
SemesterClass.create(SchoolClassId: sportsMed.id, SemesterId: fall2012.id, TimeSlotId: oneA.id)
SemesterClass.create(SchoolClassId: physicsWTech.id, SemesterId: fall2012.id, TimeSlotId: oneA.id)

SemesterClass.create(SchoolClassId: worldCiv.id, SemesterId: fall2012.id, TimeSlotId: oneA.id)
SemesterClass.create(SchoolClassId: usHistory.id, SemesterId: fall2012.id, TimeSlotId: oneA.id)
SemesterClass.create(SchoolClassId: govtCit.id, SemesterId: fall2012.id, TimeSlotId: oneA.id)
SemesterClass.create(SchoolClassId: worldCiv.id, SemesterId: fall2012.id, TimeSlotId: oneA.id)
SemesterClass.create(SchoolClassId: apUSHistory.id, SemesterId: fall2012.id, TimeSlotId: oneA.id)
SemesterClass.create(SchoolClassId: usHistoryH.id, SemesterId: fall2012.id, TimeSlotId: oneA.id)

#2A

SemesterClass.create(SchoolClassId: drawing1.id, SemesterId: fall2012.id, TimeSlotId: oneA.id)
SemesterClass.create(SchoolClassId: painting1.id, SemesterId: fall2012.id, TimeSlotId: oneA.id)
SemesterClass.create(SchoolClassId: painting2.id, SemesterId: fall2012.id, TimeSlotId: oneA.id)
#going to do the rest by hand, this is boring...