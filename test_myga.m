[best_fitness, elite(1,:), generation(1),elite_follow(1,:)] = ...
my_ga(chromosome(1,1:7), 'my_fitness', 5000, 2500, 0, 100,winter_typical_day,summer_typical_day,transition_typical_day);
plot(1:100,best_fitness);