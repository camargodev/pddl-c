#ifndef PLANOPT_HEURISTICS_RELAXED_TASK_GRAPH_H
#define PLANOPT_HEURISTICS_RELAXED_TASK_GRAPH_H

#include "and_or_graph.h"
#include "relaxed_task.h"

using namespace std;

namespace planopt_heuristics {

class RelaxedTaskGraph {
    RelaxedTask relaxed_task;
    std::vector<NodeID> variable_node_ids;
    AndOrGraph graph;
    NodeID initial_node_id;
    NodeID goal_node_id;
public:
    RelaxedTaskGraph(const TaskProxy &task_proxy);

    void change_initial_state(const GlobalState &global_state);

    bool is_goal_relaxed_reachable();
    int additive_cost_of_goal();
    void process_achievers(NodeID id);
    int ff_cost_of_goal();
private:
    int achievers_cost = 0;
    unordered_set<NodeID> visitedIds;
};

}

#endif
