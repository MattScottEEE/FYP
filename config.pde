class Config {
  HashMap<AgentType, Integer> agents;
  int randomAgents;
  int agentSize;
  float investmentPerTurn;
  boolean seeInteractionsOnClick;
  float addAgentCooldown;
  boolean replaceUtilityOrDistuv;
  float startingBuyInProb;
  boolean oppositesAttract;
  int maxTurns;
  boolean allowTreaties;

  Config() {
    this.agents = new HashMap<AgentType, Integer>();
    agents.put(AgentType.NARCISSIST, 0);
    agents.put(AgentType.ALTRUIST, 1);
    agents.put(AgentType.COMPETITIVE, 0);
    agents.put(AgentType.AGGRESSIVE, 0);
    agents.put(AgentType.INDIVIDUAL, 3);
    agents.put(AgentType.MARTYR, 0);
    agents.put(AgentType.EQUITABLE, 4);
    agents.put(AgentType.COOPERATIVE, 0);
    agents.put(AgentType.BASE, 0);
    this.randomAgents = 0;
    this.agentSize = 30;
    this.investmentPerTurn = 5;
    this.seeInteractionsOnClick = true;
    this.addAgentCooldown = 50;
    this.replaceUtilityOrDistuv = true;
    this.startingBuyInProb = 1.0;
    this.oppositesAttract = false;
    this.maxTurns = 150;
    this.allowTreaties = true;
  }
}
