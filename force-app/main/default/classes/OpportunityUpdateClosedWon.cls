public class OpportunityUpdateClosedWon {
    
    public static void UpdateStage(List<Opportunity> o){

        for(Opportunity opp:o){

            if(opp.Amount>100000){
                opp.StageName='Closed Won';
            }
        }
    }
}