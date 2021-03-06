/*
支持小数
不支持负数
 */
#include <iostream>
#include <cmath>
#include <stack>
using namespace std;

int main()
{
//设定及输入
	cout << "输入进制：";
	int in;
	cin >> in;

	cout << "输出进制：";
	int out;
	cin >> out;

	cout << "输入的整数部分：";
	int number[50] = {0};
	int count = 0;
	int countper = 0;
	cin.get();
	for (int i = 0; i < 50; ++i)
	{
		char temp;
		temp = cin.get();
		if (temp == '\n')
		{
			count = i;
			break;
		}
		else
		{
			if (temp == 'A')
				number[i] = 10;
			else if (temp == 'B')
				number[i] = 11;
			else if (temp == 'C')
				number[i] = 12;
			else if (temp == 'D')
				number[i] = 13;
			else if (temp == 'E')
				number[i] = 14;
			else if (temp == 'F')
				number[i] = 15;
			else
				number[i] = temp - '0';
		}
	}
	countper = count;


	cout << "输入的小数部分：";
	int mnumber[50] = {0};
	int mcount = 0;
	int mcountper = 0;
	//cin.get();
	for (int i = 0; i < 50; ++i)
	{
		char temp;
		temp = cin.get();
		if (temp == '\n')
		{
			mcount = i;
			break;
		}
		else
		{
			if (temp == 'A')
				mnumber[i] = 10;
			else if (temp == 'B')
				mnumber[i] = 11;
			else if (temp == 'C')
				mnumber[i] = 12;
			else if (temp == 'D')
				mnumber[i] = 13;
			else if (temp == 'E')
				mnumber[i] = 14;
			else if (temp == 'F')
				mnumber[i] = 15;
			else
				mnumber[i] = temp - '0';
		}
	}
	mcountper = mcount;


//把输入转换为十进制
	count = countper;
	int Dnum = 0;
	for (int i = 0; i < countper; ++i)
	{
		Dnum += number[i] * pow(in,--count);
	}

	mcount = 0;
	double Dmnum = 0;
	for (int i = 0; i < mcountper; ++i)
	{
		Dmnum +=  (mnumber[i] * pow(in,--mcount));
	}

	

	cout << "则其十进制表示为：" << Dnum + Dmnum << endl;

//把输入的数转换为n进制
	cout << "则其" << out << " 进制表示为：";
	stack<int> go;
	while (Dnum != 0)
    {
        go.push(Dnum % out);
        Dnum /= out;
    }
    while (!go.empty())
    {
    	if (go.top() == 10)
    		cout << "A";
    	else if (go.top() == 11)
    		cout << "B";
    	else if (go.top() == 12)
    		cout << "C";
    	else if (go.top() == 13)
    		cout << "D";
    	else if (go.top() == 14)
    		cout << "E";
    	else if (go.top() == 15)
    		cout << "F";
    	else
    		cout << go.top();
    	go.pop();
    }
    if (Dmnum != 0)
    	cout << ".";
    int time = 0;
    while (Dmnum != 0)
    {
    	int temp = Dmnum * out;
    	if (temp == 10)
    		cout << "A";
    	else if (temp == 11)
    		cout << "B";
    	else if (temp == 12)
    		cout << "C";
    	else if (temp == 13)
    		cout << "D";
    	else if (temp == 14)
    		cout << "E";
    	else if (temp == 15)
    		cout << "F";
    	else
    		cout << temp;

    	Dmnum *= out;
    	while (Dmnum > 1 || Dmnum == 1)
    		Dmnum = Dmnum - 1;
    	
    	time++;
    	if (time > 3)
    	{
    		cout << "...";
    		break;
    	}
    }
    cout << endl;


    return 0;
}