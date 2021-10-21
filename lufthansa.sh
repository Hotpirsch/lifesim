#! /bin/life
# only works with Version 1.0.
# future versions are still under development

# very important global variable
# is used as a trigger in many decisive situations
private boolean yolo = false;
fork_thread (update_yolo()); # runs a parallel thread. See function definition for more info

# this function is run as a parallel thread and uses specific entries
# from the array of all environment variables
function update_yolo(args[]) 
{
    real gutFeeling = args[0]; # the intuition on a scale from 0 to 1
    real opportunity = args[1]; # external opportunity to develop on a scale from 0 to 1
    if (gutFeeling * opportunity = 1)
    {
        yolo = true; # now it becomes interesting
    }
}

# This is old code from 2002
work (company="Lufthansa Cargo", role="EnterpriseArchitect");
while (!ZUP) 
{
    go (Kelsterbach);
}
while (!yolo)
{
    document mydoc;
    presentation myprez;
    create_RFP(internalProducts[Random(135)]);
    mydoc = analyse_architecture(salesPaper);
    myprez = convertToPrez(mydoc);
    CIOMeeting.present(myprez);
}

# This is code from 2005
work (company="Lufthansa Passage", role1="ProjectManager", role2="LeadArchitect");
wile(!projectBudget)
{
    document mydoc;
    presentation myprez;

    communicate("Vendor");
    communicate("Purchasing");
    communicate("Crew Planner");
    improve(RFP);
    update(costcalculation);

    weekly_management_update(myprez);
    do
    {
        listen("manager");
    } until (EOF);

    if (yolo)
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
        OneToOneTalk();
    }
    checkSAP();
    checkTroubleTickets();
    checkEmail();
    join("Emergency Meeting");
} until (yolo);

 # This whole part was encrypted like all the code that described the project Lido NG
changeRole("Development Manager");
changeLocation("Lido NG Project Office");
while(budget)
{
    develop("Greeting Card Application");
    develop("Optimizer Refactoring");
    watch("Bubble Charts");
    communicate("Dell/Perot");
    communicate("Gdansk Developers");
}
