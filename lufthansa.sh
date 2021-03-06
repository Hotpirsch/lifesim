#! /bin/life
# only works with Version 1.0.
# future versions are still under development

# very important global variable
# is used as a trigger in many decisive situations
private boolean YOLO = false;
forkThread (updateYOLO()); # runs a parallel thread. See function definition for more info
forkThread (changeABTKRZ()); # there seems to be a rule behind the regular change of department names

# this function is run as a parallel thread and uses specific entries
# from the array of all environment variables
# if the product of intuition and opportunity becomes 1 then YOLO becomes TRUE 
function updateYOLO(real args[]) 
{
    real gutFeeling = args[0]; # the intuition on a scale from 0 to 1
    real opportunity = args[1]; # external opportunity to develop on a scale from 0 to 1
    if (gutFeeling * opportunity == 1)
    {
        YOLO = true; # now it becomes interesting
    }
}

# This is old code from 2002
work (company="Lufthansa Cargo", role="EnterpriseArchitect");
while (!ZUP) # without "Zuverlässigkeitsprüfung" you are not allowed to work on-premise
{
    changeLocation ("Kelsterbach LSY Office"); # nicer offices than in building 451 (LHCargo)
}
while (!YOLO)
{
    document mydoc;
    presentation myprez;
    create_RFP(internalProducts[Random(135)]); # choose one from the architecture landscape
    mydoc = analyseArchitecture(salesPaper); # didn't matter which, Cargo had them all
    myprez = convertToPrez(mydoc);
    CIOMeeting.present(myprez);
    learn("Certified Project Manager"); # Good old waterfall
}

# This is code from 2005
work (company="Lufthansa Passage", role1="ProjectManager", role2="LeadArchitect");
wile(!projectBudget) # I started without a budget and I left without
{
    document mydoc;
    presentation myprez;

    communicate("Vendor");
    communicate("Purchasing");
    communicate("Crew Planner");
    improve(RFP);
    update(costcalculation);

    # the weekly status meeting took always place even if there 
    # was nothing to report.
    weeklyManagementUpdate(myprez);
    do
    {
        listen("manager");
    } until (EOF); # some managers just have to talk

    # if there are dull perspectives the opportunity environment variable is checked more often
    if (YOLO)
    {
        break; 
    }
}

# This was added in 2007
work (company="Lufthansa Systems Aeronautics", role1="Team Leader");
do
{
    collectAUB(); # AUB = Arbeitsunfähigkeitbescheinigung
    foreach (mitarbeiter)
    {
        OneToOneTalk(); # at least once or better twice a year...
    }
    join("Emergency Meeting"); # sometimes "prioritization" or "escalation"
    hire("Business Specialists"); # We were hiring a LOT!
    checkSAP(); # those messy IT-costs
    checkOmniTrackerTickets(); 
    checkLotusNotesMail();
    rebootLaptop();
    learn("Certified Team Manager"); # We are LEAD
} until (YOLO);

# This whole part was encrypted like all the code that describes the project Lido NG
changeRole("Development Manager");
changeLocation("Lido NG Project Office");
while(budget)
{
    develop("Greeting Card Generator"); # That was the only thing that actually worked
    develop("Optimizer Refactoring"); # ... and the optimizer (even on Linux)
    watch("Bubble Charts"); # never forget...
    communicate("Dell/Perot"); # 60 developers in India staring at generated Java classes
    communicate("Gdansk Developers"); # 40 developers in Gdansk staring at generated Java classes
    checkSAP(); # How to compensate the delay?
    checkOutlookEmail(); # at least something changed to the good
}

# This part is from roughly 20010/11
changeRole("Team Leader");
changeLocation("Product Improvement Team"); # the remains of the Lido NG team
do
{
    analyseArchitecture("WINDS"); # does this qualify as defense product?
    integrateSoftware("WINDS");
    agileDevelopment("WINDS"); # we successfully pulled Air France into this
    agileDevelopment("Lido Presentation Layer"); # learned a lot from this
    checkProcon(); # or ask Jochen and Frank
    checkOutlookEmail();
    checkTrackSpace();
    restartSkype(); # Communication with still images
    rebootLaptop(); # sometimes that helped
    learn("In-Memory-DB"); # If Tesla would build a database
} until (YOLO);

# at around 2010 this function appeared in the code
function agileDevelopment(string projectname)
{
    new AgileProject aProject(projectname);
    include(smartTeam[]); # Lucky me. I always found them
    include("Magda"); # Nothing works without that resource
    self.addRole("Product Owner");

    # that's how simple it actually is
    # times are minimum times only reachable with resource "Magda" assigned
    int scrumFactor = 2; # duration in weeks
    initSCRUM(smartTeam[], "Magda", weeks = scrumFactor);
    do
    {
        planSprint(hours = scrumFactor);
        executeDaily(hours = 0.25);
        refineBacklog(hours = scrumFactor);
        reviewSprint(hours = scrumFactor);
        retrospective(hours = 0.5);
        fightWaterfallProjectManagers(hours = 24 * 7); # that's a full-time job
    } until (backlog.length() < 100); # you never empty the backlog, never ever
}

# In 2013 this was added
changeRole("Lead Architect"); # Got the T-Shirt
do
{
    design("Lido 4D"); # together with a few smart brains
    agileDevelopment("Microservices"); # nobody had done that before
    build("Architecture Organisation"); # neither this
    build("Architecture Governance"); # one to rule them all ...
    communicate("Customers"); # Ooops... who pays the bill?
    communicate("Architecture Owners");
    hire("Architect");
    support("Internships"); # pupils, dual students, a lot of smart people
    agileDevelopment("Lido On Linux"); # with our backs to the wall
    agileDevelopment("Lido API Gateway"); # you don't know it but you'll need it
    agileDevelopment("Lido On Kubernetes"); # with a little more foresight
    agileDevelopment("Documentation As Code"); # TODO: distribute English dictionary
    learn("Big Data Analytics"); # Sorry, Lido has no pandas
    learn("O'Reilly Platform"); # Get to meet "Uncle Bob"

    # the tools section seems to get longer every year
    checkOutlookEmail();
    restartTeams();
    callHelpdesk();
    wait(days=1);
    callAnotherRandomHelpdesk();
    checkSlack();
    checkTrackSpace();
    editProxySettings();
    changeABTKRZ();
    if (COVID) # first treated by exception handling but now part of the code
    {
        workShortTime(negotiatePercentage());
        changeLocation("Home Office");
    }
} until (YOLO);
# Here the code ends. I hope I will be able to get an updated version soon.