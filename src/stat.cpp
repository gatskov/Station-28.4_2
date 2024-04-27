#include <iostream>
#include "stat.h"
#include <chrono>
#include <thread>
#include <string>
#include <algorithm>
#include <mutex>


std::mutex st;
void Station::InputDadeTrain()
{
    std::cout << "Train->1 enter Name: ";
    name1 = CheckingLineEntry();
    std::cout << "enter travel time: ";
    t1 = validateInputTravelTime();
    std::cout << "=========================\n";
    std::cout << "Train->2 enter Name: ";
    name2 = CheckingLineEntry();
    std::cout << "enter travel time: ";
    t2 = validateInputTravelTime();
    std::cout << "=========================\n";
    std::cout << "Train->3 enter Name: ";
    name3 = CheckingLineEntry();
    std::cout << "enter travel time: ";
    t3 = validateInputTravelTime();
    std::cout << "=========================\n\n";
}

void Station::trains()
{
    std::thread d1([&]()
                   { movement(name1, t1); });
    std::this_thread::sleep_for(std::chrono::milliseconds(100));
    std::thread d2([&]()
                   { movement(name2, t2); });
    std::this_thread::sleep_for(std::chrono::milliseconds(100));
    std::thread d3([&]()
                   { movement(name3, t3); });
    std::this_thread::sleep_for(std::chrono::milliseconds(100));

    d1.join();
    d2.join();
    d3.join();
}

void Station::movement(std::string a, int &b)
{
    std::cout << "Train-> " << a << " started moving\n";
    std::this_thread::sleep_for(std::chrono::seconds(b));
    std::cout << "Train-> " << a << " expects free space\n";
    std::unique_lock<std::mutex> ul(st);
    std::cout << "Train-> " << a << " arrived at the station\n";
    std::string d;
    while (d != "depart")
    {
        d = CheckingLineEntry();
    }
    std::cout << "Train-> " << a << " departed from the station\n";
}

std::string Station::CheckingLineEntry()
{
    std::string t;
    std::cin >> t;
    while (!std::all_of(t.begin(), t.end(),
                        [](char c)
                        { return std::isalpha(c); }))
    {
        std::cout << "Enter the string correctly -> " << std::endl;
        std::cin >> t;
    }
    return t;
}

int Station::validateInputTravelTime()
{
    int a;
    std::cin >> a;
    while (std::cin.fail())
    {
        std::cin.clear();
        std::cin.ignore(std::numeric_limits<std::streamsize>::max(),'\n');
        std::cout << "Please re-enter the value:";
        std::cin >> a;
    }
    return a = abs(a);
}

void Station::startSimulation()
{
    InputDadeTrain();
    trains();
    std::cout << std::endl;
    std::cout << "     +-----------------+\n";
    std::cout << "     | Station is free |\n";
    std::cout << "     +-----------------+\n";
    std::cin.get();
}
void Station::Clear()
{
    std::cout << "\033[2J\033[1;1H";
}
