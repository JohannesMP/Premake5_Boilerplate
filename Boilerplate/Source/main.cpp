#include <iostream>
#include <vector>


// Super basic Hello World for c++11
int main()
{
  std::cout << "Hello World!" << std::endl;

  std::vector<int> vect {1, 2, 3, 4, 5};
  for(const auto& el : vect)
    std::cout << " - " << el << std::endl;
  
  return 0;
}
