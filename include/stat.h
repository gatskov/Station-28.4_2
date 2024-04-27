#pragma once

class Station
{
public:

    std::string name1, name2, name3;
    int t1, t2, t3;

    void InputDadeTrain();

    void movement(std::string a, int &b);

    void trains();

    std::string CheckingLineEntry();

    int validateInputTravelTime();

    void startSimulation();

    void Clear();
};
